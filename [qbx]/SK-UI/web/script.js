const delay = ms => new Promise(res => setTimeout(res, ms));

const waitToFadeOut = async (time1, messageid) => {
    await delay(time1);
    $("#" + messageid).fadeOut(1000);
}

const WaitToFade = async (time1, messageid) => {
    await delay(time1);
    $(".dispatch-container").fadeOut(500)
}

// Start of dialog
let data = null;

function populateValues(dataJson) {
    const titleElement = document.querySelector('.dialog-name');
    const questionElement = document.querySelector('.dialog-question');
    const optionsContainer = document.querySelector('.dialog-options-container');
  
    // Clear existing options
    optionsContainer.innerHTML = '';
  
    try {
      const dataObj = JSON.parse(dataJson);
  
      // Check if options array exists
      if (Array.isArray(dataObj.options)) {
        // Populate the values
        titleElement.textContent = dataObj.asker;
        questionElement.textContent = dataObj.question;
  
        // Create and append options
        dataObj.options.forEach((optionText, index) => {
          const optionElement = document.createElement('div');
          optionElement.classList.add('dialog-option');
          optionElement.textContent = optionText;
  
          optionElement.addEventListener('click', () => {
            optionSelected(index);
          });
  
          optionsContainer.appendChild(optionElement);
        });
  
        data = dataObj;
        const container = document.querySelector('.dialog-wrapper');
        container.style.display = 'flex';
      } else {
        console.log('Options is not an array!');
      }
    } catch (error) {
      console.log('Invalid JSON string:', error);
    }
  }

function postToClient(event, data) {
    // Post to Script //
    // console.log("Posting to client: " + `https://prp-dialog/${event}`)
    // console.log(JSON.stringify(data))
    $.post(`https://SK-UI/${event}`, JSON.stringify(data));  
}

function optionSelected(optionIndex) {
  // Example implementation
    if (optionIndex != "none") {
        // console.log(`Option ${optionIndex + 1} selected!`);
    } else {
        // console.log(`User exited selection screen!`);
    };

    closeContainer();
    if (optionIndex != "none") { optionIndex = optionIndex + 1; }
    postToClient("clickedDialogOption", {option: optionIndex});
};

function closeContainer(wasKeypress) {
    const container = document.querySelector('.dialog-wrapper');
    container.style.display = 'none';
    data = null;
    postToClient("hideDialogUi", {});
    if (wasKeypress) {
        optionSelected("none");
    };
}

// End of dialog

let btnData = [];
let btns = [];
let btn = [];

const OpenMenu = (data) => {
    DrawButtons(data)
}

const CloseMenu = () => {
    for (let i = 0; i < btnData.length; i++) {
        $(".button").remove();
    }
    btnData = [];
    btns = [];
    btn = [];
}

const DrawButtons = (data) => {
    btnData = data
    for (let i = 0; i < btnData.length; i++) {
        let header = btnData[i].header
        let message = btnData[i].txt
        let id = btnData[i].id
        let element

        element = $(`
            <div class="button" id=`+id+`>
              <div class="header" id=`+id+`>`+header+`</div>
              <div class="txt" id=`+id+`>`+message+`</div>
            </div>
        `)
        $("#buttons").append(element);
        btns[id] = element
        if (btnData[i].params) {
            btn[id] = btnData[i].params
        }
    }
}

$(document).click(function(event){
    let $target = $(event.target);
    if ($target.closest('.button').length && $('.button').is(":visible")) {
        let id = event.target.id;
        if (!btn[id]) return
        ContextPostData(id)
    }
})

const ContextPostData = (id) => {
    $.post(`https://SK-UI/ContextDataPost`, JSON.stringify(btn[id]))
    return CloseMenu();
}

const CancelContextMenu = () => {
    $.post(`https://SK-UI/ContextCancel`)
    return CloseMenu();
}

function setTextHudElements(elements) {
    for(const element of elements) {
        const el = document.createElement("div");
        el.classList.add("texthud-part");

        const header = document.createElement("h2");
        header.innerText = element.title;

        const val = document.createElement("h1");
        val.innerText = element.value;
        val.style.color = element.color;

        el.append(header, val)
        $("#texthud").append(el);
    }
}

$(document).ready(function() {
    $(".notify-div").fadeOut(0);
    $(".leftinfo").fadeOut(0);
    $(".radial-menu").fadeOut(0);
    $(".drawtext-container").fadeOut(0);
    $(".dispatch-container").fadeOut(0)
    window.addEventListener('message', function(event) {
        var e = event.data;

        if (e.resource === "Notify") {
            if (e.open === true) {
                if (e.type === 'info') {
                    $(".notify-div").append(`<p class="notify-message" style='background-image: radial-gradient(#093679, #0a4486, #083263); border: 1px solid #2fceff' id=${e.messageid}>${e.message}</p>`);
                } else if (e.type === 'error') {
                    $(".notify-div").append(`<p class="notify-message" style='background-image: radial-gradient(#790909, #860a0a, #630808); border: 1px solid #ff2f2f' id=${e.messageid}>${e.message}</p>`);
                } else if (e.type === 'success') {
                    $(".notify-div").append(`<p class="notify-message" style='background-image: radial-gradient(#397909, #40860a, #446308); border: 1px solid #adff2f' id=${e.messageid}>${e.message}</p>`);
                }
                $(".notify-div").fadeIn(1000);
                waitToFadeOut(e.time, e.messageid)
            } else {
                $("#" + e.messageid).fadeOut(1000);
            }
        } else if (e.resource === "Persistent") {
            if (e.open === true) {
                $('.leftinfo').fadeIn(500);
                $('.leftinfo_top').html(e.title);
                $('.leftinfo_bottom').html(e.message);
            } else {
                $(".leftinfo").fadeOut(500)
            }
        } else if (e.resource === "Radial") {
            if (e.open === true) {
                $(".toggleBtn").html(``);
                $("#main-menu").fadeIn(500);

                $("#show-menu").find('.btn').remove();

                let radialMenu = e.radialMenu;
                radialMenu.forEach(function(option, index) {
                    let btn = `<div class="btn btn${index}" onmouseenter="ChangeTitle('${option.label}')" onclick="radialOption('${index + 1}')">
                                   <i class="fa ${option.icon}"></i>
                               </div>`;
                    $("#show-menu").append(btn);
                });
            } else if (e.open === false) {
                $("#main-menu").fadeOut(500); 
            }

            if (e.action === "openSubMenu") {

                $("#show-menu").find('.btn').remove();

                let submenu = e.radialMenu; 
                submenu.forEach(function(option, index) {
                    let btn = `<div class="btn btn${index}" onmouseenter="ChangeTitle('${option.label}')" onclick="radialOption('${index + 1}')">
                                   <i class="fa ${option.icon}"></i>
                               </div>`;
                    $("#show-menu").append(btn);
                });

                $("#show-menu").fadeIn(500);
            }
        } else if (e.resource === "Drawtext") {
            if (e.open === true) {
                if (e.key != false) {
                    $(".drawtext-container").css("left", "47%")
                    $(".drawtext-container").html(`<p class="drawtext-key">${e.key}</p><p class="drawtext-message">${e.message}</p>`);
                } else if(e.key === false) {
                    $(".drawtext-container").css("left", "45%")
                    $(".drawtext-container").html(`<p class="drawtext-message">${e.message}</p>`);
                }
                $(".drawtext-container").fadeIn(800);
            } else {
                $(".drawtext-container").fadeOut(800);
            }
        } else if (e.resource === "Context") {
            if (e.open === true) {
                return OpenMenu(e.data);
            } else if (e.open === false) {
                return CloseMenu();
            }
        } else if (e.resource === "Dispatch") {
            if (e.open === true) {
                if (e.openmenu === false) {
                    console.log("wags")
                    $(".dispatch-container").find('.dispatch-dispatch').remove();
                    if (e.type === "nomessage") {
                        $(".dispatch-container").append(`
                            <div class="dispatch-dispatch" id="${e.dispatchID}">
                            <p class="dispatch-time"><i class="fa fa-clock" style="font-size: 16px;"></i> ${e.time}</p>
                            <p class="dispatch-job">// [${e.job}]</p>
                            <hr class="dispatch-breaker-1">
                            <p class="dispatch-title">${e.dispatchTitle}</p>
                            <hr class="dispatch-breaker-2">
                            <p class="dispatch-location"><i class="fa fa-map-marker" style="font-size: 28px;"></i> ${e.streetName}</p>
                            <p class="dispatch-btn" id="markonmap" onclick="MarkOnMap('${e.dispatchID}')">Mark On Map</p>
                            <p class="dispatch-btn" id="react" onclick="React('${e.dispatchID}')">React</p>
                            </div>`)
                            $(".dispatch-dispatch").css("max-height", "18vh")
                    } else if (e.type === "message") {
                        $(".dispatch-dispatch").css("max-height", "25vh")
                        $(".dispatch-container").append(`
                            <div class="dispatch-dispatch" id="${e.dispatchID}">
                            <p class="dispatch-time"><i class="fa fa-clock" style="font-size: 16px;"></i> ${e.time}</p>
                            <p class="dispatch-job">// [${e.job}]</p>
                            <hr class="dispatch-breaker-1">
                            <p class="dispatch-title">${e.dispatchTitle}</p>
                            <hr class="dispatch-breaker-2">
                            <p class="dispatch-location"><i class="fa fa-map-marker location-icon"></i> ${e.streetName}  <span class="dispatch-phone-number"><i class="fa fa-phone location-icon"></i> ${e.phoneNumber}</p></span>
                            <hr class="dispatch-breaker-3">
                            <p class="dispatch-message"><i class="fas fa-message-bubble"></i> ${e.message}</p>
                            <p class="dispatch-btn" id="markonmap" onclick="MarkOnMap('${e.dispatchID}')">Mark On Map</p>
                            <p class="dispatch-btn" id="react" onclick="React('${e.dispatchID}')">React</p>
                            </div>`)
                    }
                    if (e.job === "Police") {
                        $(".dispatch-dispatch").css("background-image", "linear-gradient(to right, rgb(151, 38, 38), rgb(20, 20, 141))");
                    } else if (e.job === "EMS") {
                        $(".dispatch-dispatch").css("background-image", "linear-gradient(to right, rgb(20, 20, 141), rgb(151, 38, 38))");
                    }
                    $(".dispatch-container").fadeIn(500);
                    WaitToFade(7500, e.dispatchID)
                } else if (e.openmenu === true) {
                    if (e.dispatch1 &! e.dispatch2) {
                        $(e.dispatch1).fadeIn(500);
                    } else if (e.dispatch2 &! e.dispatch3) {
                        $(e.dispatch1).fadeIn(500);
                        $(e.dispatch2).fadeIn(500);
                    } else if (e.dispatch3 &! e.dispatch4) {
                        $(e.dispatch1).fadeIn(500);
                        $(e.dispatch2).fadeIn(500);
                        $(e.dispatch3).fadeIn(500);
                    } else if (e.dispatch4) {
                        $(e.dispatch1).fadeIn(500);
                        $(e.dispatch2).fadeIn(500);
                        $(e.dispatch3).fadeIn(500);
                        $(e.dispatch4).fadeIn(500);
                    }
                }
            } else if (e.open === false) {
                $(".dispatch-container").fadeOut(500)
            }
        } else if (e.resource === "TextHud") {
            if (e.event === "setVisible") {
                var TextHud = document.querySelector("#texthud");
                TextHud.style.display = e.open ? "flex" : "none";
                return;
            }

            $("#texthud").html(``);
            if (e.event === "setElements") {
                setTextHudElements(e.elements)
            }
        } else if (e.resource === "Dialog") {
            if (e.action === 'showUI') {
                let data = e.data
                populateValues(data);
            }
        }
    });
});

function MarkOnMap(dispatchID) {
    $.post("https://SK-UI/DispatchMarkOnMap", JSON.stringify({dispatchID: dispatchID}))
}

function React(dispatchID) {
    $.post("https://SK-UI/ReactDispatch", JSON.stringify({dispatchID: dispatchID}))
}

function radialOption(option) {
    $.post("https://SK-UI/RadialOption", JSON.stringify({ option: option }));
}

function ChangeTitle(title) {
    $(".toggleBtn").html(title);
    $(".toggleBtn").fadeIn(50);
}

const dataObj = {

};

document.onkeydown = function(evt) {
    evt = evt || window.event;
    var isEscape = false;
    var charCode = evt.keyCode || evt.which;
    if ("key" in evt) {
        isEscape = (evt.key === "Escape" || evt.key === "Esc");
    } else {
        isEscape = (evt.keyCode === 27);
    }
    if (isEscape) {
        $(".radial-menu").fadeOut(500); 
        $(".dispatch-container").fadeOut(500);
        closeContainer(true)
        CancelContextMenu()
        $.post("https://SK-UI/RadialClose", JSON.stringify({}));
    } else if (charCode == 13) {
        SubmitData()
    }
};