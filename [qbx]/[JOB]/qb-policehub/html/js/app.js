var currentStatus = {
    currentDuty: false,
    currentJob: null,
    currentGrade: null,
    source: null
};

var localdata = {
    mydata: currentStatus,
    officerstable: null,
    CurrentActiveMenu: null,
    CurrentActiveNav: null,
    ToggleResize: false,
    ToggleMove: false,
    Focused: false,
    OpenKey: 0,
    policecount: 0,
    messagesidx: 0,
};


var titleData = {
    TitleLabel: "Police Hub",
    TitleIcon: null
};


var titleMethods = {
    UpdateTitle(newTitle, newIcon) {
        this.TitleLabel = newTitle;
        this.TitleIcon = newIcon;
    }
};

var listComponentConfig = {
    el: ".all-contents",
    data: titleData,
    methods: titleMethods
};
const ListApp = new Vue(listComponentConfig);

function TextAbstract(text, maxLength) {
    if (text == null) {
        return "";
    }
    if (text.length <= maxLength) {
        return text;
    }
    return text.substring(0, maxLength) + "...";
}


$(document).ready(function () {

    $(".container, .notify-badge").hide();
    $("#toggle-duty").prop("checked", localdata.mydata.currentDuty);
    $("div.content").each(function () {
        $(this).hide();
    });


    function navigateSection(newSectionId, newNavId) {
        if (localdata.CurrentActiveMenu !== newSectionId) {
            $("#" + localdata.CurrentActiveMenu).addClass("animate__animated animate__fadeOut");
            setTimeout(() => {
                $("#" + localdata.CurrentActiveMenu).hide().removeClass("animate__animated animate__fadeIn animate__fadeOut");
                $("#" + localdata.CurrentActiveNav).removeClass("activebutton");
                $("#" + newSectionId).show().addClass("animate__animated animate__fadeIn");
                localdata.CurrentActiveNav = newNavId;
                localdata.CurrentActiveMenu = newSectionId;
            }, 500);
        }

        $("#" + newNavId).addClass("activebutton");
    }

    localdata.CurrentActiveMenu = "police-container";
    localdata.CurrentActiveNav = "police-list";
    $("#police-list").addClass("activebutton");
    $("#police-container").show();


    function toggleContainerFeatures(featureId, isEnabled) {
        if (featureId === 1) { // Assuming 1 represents the resize feature
            $(".container").resizable({ disabled: !isEnabled });
            localdata.ToggleResize = !localdata.ToggleResize;
        } else if (featureId === 2) { // Assuming 2 represents the drag feature
            $(".container").draggable({ disabled: !isEnabled });
            localdata.ToggleMove = !localdata.ToggleMove;
        }
    }

    function LoadUi(officers, currentDuty, currentd, currentJob, currentGrade, minGradeForAction, source) {
        // Clear existing content in containers
        $("#police-container, .section-content").empty();
        // Update global data object with new values
        localdata.mydata = { currentDuty, currentd, currentJob, currentGrade, source };

        // Disable or enable message input and confirmation based on grade
        if (minGradeForAction > currentGrade) {
            $(".message-input, .message-confirm").addClass("disabled2");
        } else {
            $(".message-input, .message-confirm").removeClass("disabled2");
        }

        $("#toggle-duty").prop("checked", currentDuty);
        
        $("#toggle-d").prop("checked", currentd);
        let RequiredOfficers = 11
        localdata.officerstable = officers;

        $("#police-count").html(officers.length);

        // Iterate over officers data to update the UI
        officers.forEach(officer => {
            if (officer.onduty) {
                DutyStyle = `
                background-image: linear-gradient(-250deg ,rgba(42, 144, 42,0.280), rgba(4, 4, 4,0.0)) !important;
                height: 24px !important; width: 50px !important;  
                `
            } else  {
                DutyStyle = `
                background-image: linear-gradient(-250deg, rgba(244, 42, 42, 0.280), rgba(4, 4, 4, 0.0)) !important;
                height: 24px !important; width: 50px !important; 
                `
            }
            RequiredOfficers -= officers.length

            const officerHtml = `
            <div class="officer" data-source="${officer.id}" data-radio="${officer.radio}">
                <div class="callsign">${officer.callsign}</div>
                <div class="name">${TextAbstract(officer.name, 18)}</div>
                <div class="actions" style="${DutyStyle}">
                    <div class="radio">${officer.radio}</div>
                </div>
            </div>
            `;
        

            $("#police-container").append(officerHtml);
        });

    }



$(".button1").click(function () {
    $(".button").fadeToggle();
    $(".button1").show();
});

$("#callsign").click(function () {
    $(".callsign-button").fadeToggle();
    $(".header").fadeToggle();
});

$(".callsign-confirm").click(function () {
    $(".callsign-button").hide();
    $(".header").show();
});





$("#duty").mouseover(function () {
    $("#dutyText").show();
});

$("#duty").mouseout(function () {
    $("#dutyText").hide();
});

$("#police-list").mouseover(function () {
    $("#listtext").show();
});

$("#police-list").mouseout(function () {
    $("#listtext").hide();
});

$("#move").mouseover(function () {
    $("#MoveText").show();
});

$("#move").mouseout(function () {
    $("#MoveText").hide();
});

$("#callsign").mouseover(function () {
    $("#CallsignText").show();
});

$("#callsign").mouseout(function () {
    $("#CallsignText").hide();
});

$("#resize").mouseover(function () {
    $("#resizetext").show();
});

$("#resize").mouseout(function () {
    $("#resizetext").hide();
});



    $(document).on("keydown", function (event) {
        if (event.keyCode === localdata.OpenKey) {
            $.post("https://" + GetParentResourceName() + "/ToggleFoucs");
        }
    });

    $(".messages").on("click", ".message .message-date-time #delete-message", function () {
        const messageId = $(this).closest('.message').attr("id");
        $("#" + messageId).remove();
    });

    $("#resize").click(function () {
        toggleContainerFeatures(1, !localdata.ToggleResize);
    });

    $("#move").click(function () {
        toggleContainerFeatures(2, !localdata.ToggleMove);
    });

    $("#duty").click(function () {
        $.post("https://" + GetParentResourceName() + "/toggleduty");
    });

    $("#police-container").on("click", ".officer .actions .talking", function () {
        const source = $(this).attr("data-source");
        $.post("https://" + GetParentResourceName() + "/joinchannel", JSON.stringify({ source: source }));
    });



    $(".message-confirm").click(function () {
        const messageInput = $(".message-input").val();
        if (messageInput !== "") {
            $.post("https://" + GetParentResourceName() + "/sendmessage", JSON.stringify({
                message: messageInput,
                type: localdata.mydata.currentJob
            }));
            $(".message-input").val("");
        }
    });

    $(".callsign-confirm").click(function () {
        const callsignInput = $(".callsign-input").val();
        if (callsignInput !== "") {
            $.post("https://" + GetParentResourceName() + "/changecallsign", JSON.stringify({
                callsign: callsignInput
            }));
            $(".callsign-input").val("");
        }
    });

    $("#police-container").on("click", ".officer .actions .location", function () {
        const source = $(this).attr("data-source");
        $.post("https://" + GetParentResourceName() + "/getlocation", JSON.stringify({ source: source }));
    });


    $("#police-container").on("click", ".officer .actions .talking", function () {
        const Radio = $(this).attr("data-radio");
        $.post("https://" + GetParentResourceName() + "/joinchannel", JSON.stringify({ channe: Radio }));
    });

    $("#police-list, #settings").click(function () {
        const dataToShow = $(this).attr("data-show");
        const navId = $(this).attr("id");
        navigateSection(dataToShow, navId); // Assuming navigateSection is the actual function name for `_0x163c5c`
    });

    $("#chat").click(function () {
        $("#chat-icon").removeClass("fa-fade");
        $(".notify-badge").fadeOut(100);
        navigateSection($(this).attr("data-show"), "chat"); // Assuming navigateSection is the actual function for `_0x163c5c`
    });

    $("#close-hub").click(function () {
        $.post("https://" + GetParentResourceName() + "/closehub");
    });

    $(document).on('keydown', function () {
        switch (event.keyCode) {
            case 27: // control
                $.post(`https://${GetParentResourceName()}/ToggleFoucs`, JSON.stringify({}));
                break;
        }
    });

    window.addEventListener("message", function (event) {
        const data = event.data;

        switch (data.action) {
            case "toggle":
                if (data.boolean) {
                    $(".container").fadeIn();
                    $(".button").hide();
                    $(".button").fadeOut();
                } else {
                    $(".container").fadeOut();
                }
                break;
            case "LoadUi":
                ListApp.UpdateTitle(data.title, data.icon);
                LoadUi(data.officers, data.myData.Duty, data.myData.Job, data.myData.Grade, data.cantype, data.myData.Source);
                break;
            case "sendmessage":
                const notifySound = document.getElementById("notifysound");
                notifySound.currentTime = 0.8;
                notifySound.volume = 0.262;
                notifySound.play();
                localdata.messagesidx++;
                let messageHtml = `
                    <div class="message" id="message-${localdata.messagesidx}">
                        <div class="message-text">${data.message}</div>
                        <div class="message-date-time">${localdata.mydata.currentGrade >= data.deletegrade ? ' <div id="delete-message"><i class="fa-duotone fa-trash-xmark" style="--fa-primary-opacity: 0.4; --fa-secondary-opacity: 1;"></i></div>' : ''}</div>
                        <div class="message-sep"></div>
                    </div>
                `;
                $(".messages").prepend(messageHtml);

                if (localdata.CurrentActiveNav !== "chat") {
                    $("#chat-icon").addClass("fa-fade");
                    $(".notify-badge").fadeIn(100);
                }
                break;
        }
    });

});