let CurrentDutyStatus = 'IV';
let CallSignMenu = false;
let PlayerJob = 'IV';
let HoveredPlayerInfo = {};
let CommanderCid = 'NO';
let DispatchCid = 'NO';
let oldTitle = '';
let FilterSettings = {
    'commanders': {
        data: '',
        enabled: false,
        priority: 5
    },
    'dispatch': {
        data: '',
        enabled: false,
        priority: 4
    },
    'duty': {
        data: '',
        enabled: false,
        priority: 3
    },
    'break': {
        data: '',
        enabled: false,
        priority: 2
    },
    'fbu': {
        data: '',
        enabled: true,
        priority: 1
    },
    'everyone': {
        data: '',
        enabled: true, // default
        priority: 0
    }
};



// $('.app').resizable()

$(document).ready(function () {
    $("body").on("keyup", function (key) {
        if (key.which === 113 || key.which == 27 || key.which == 90) {
            $.post(`https://${GetParentResourceName()}/Close`, JSON.stringify({}));
            $('.IV-firstsection > .circle-container:nth-child(n+2)').css('display', 'none')
            $('.IV-secondsection > .circle-container:nth-child(n+1)').css('display', 'none')
            $('.officer').find('.grade').css('display', 'none');
            $('.menuduty').css('display', 'none');
            CallSignMenu = false;
        }
    });
});

window.addEventListener("message", function (event) {
    let action = event.data.action;
    let data = event.data.data;
    let datatitle = event.data.title;
    DispatchCid = event.data.DisCid;
    CommanderCid = event.data.ComCid;
    if (action == 'open') {
        $('.circle-container:nth-child(1)').css('display', 'flex')
        $(".app").fadeIn(500);
        CurrentDutyStatus = event.data.duty
        PlayerJob = event.data.job
        $('#main-title').html(`<div class="title-text">${datatitle}</div>`);
    } else if (action == 'drag') {
        $(".app").fadeIn(500);
        $('.IV-firstsection > .circle-container:nth-child(1)').css('display', 'flex')
        // $('.IV-firstsection > .circle-container:nth-child(2)').css('display', 'flex')
        $('.IV-secondsection > .circle-container:nth-child(1)').css('display', 'flex')
        CurrentDutyStatus = event.data.duty
        PlayerJob = event.data.job
    } else if (action == 'close') {
        $(".app").fadeOut(500);
        $('.circle-container:nth-child(1)').css('display', 'none')
    } else if (action == 'refresh') {
        $('.officers').empty();
        $('#main-title').html(`<div class="title-text">${datatitle}</div>`);
        $.each(data, function (i, valueOfElement) {
            if (data[i]['JobOfficer'] == "police") {
                $('#everyone').append(`
                <div id='Officer-${i}' data-cid='${data[i]['CitizenId']}' class='officer' >
                    <div class='firstuselessinfo'>
                        <div class='callsign'>${data[i]['wing']} ${data[i]['CallSign']}</div>
                        
                        <div class='name'>${data[i]['OfficerName']}</div>
                    </div>
                        <div class='dutybgofn' style='${data[i]['duty']}'></div>
                    <div class='seconduselessinfo'>
                        <div id='Radio-${i}' class='radio'>${data[i]['Radio']}</div>
                        
                        <div id='RadioRadiobutton-${i}' class='Radiobutton'><i class="fa-solid fa-signal-stream"></i></div>
                        <div id='location-${i}' class='location'><i class="fa-regular fa-location-crosshairs"></i></div>
                    </div>
                </div>
                `)
            }else {
                $('#everyone').append(`
                <div id='Officer-${i}' data-cid='${data[i]['CitizenId']}' class='officer'>
                    <div class='firstuselessinfo'>
                        <div class='callsign'>${data[i]['wing']} ${data[i]['CallSign']}</div>
                        
                        <div class='name'>${data[i]['OfficerName']}</div>
                    </div>
                        <div class='dutybgofn' style='${data[i]['duty']}'></div>
                    <div class='seconduselessinfo'>
                        <div id='Radio-${i}' class='radio'>${data[i]['Radio']}</div>
                        
                        <div id='RadioRadiobutton-${i}' class='Radiobutton'><i class="fa-solid fa-signal-stream"></i></div>
                        <div id='location-${i}' class='location'><i class="fa-regular fa-location-crosshairs"></i></div>
                    </div>
                </div>
                `)
            }
           
            AddButtons(data[i]);
        });
    }
})

AddButtons = function (i) {
    Grade = event.data.grade;
    $(document).on("mouseenter", `#Officer-${i['CitizenId']}`, function (e) {
        $(this).find('.name').css({
            'position': 'relative',
            'top': '-50px',
            'opacity': '0'
        }).animate({
            'top': '0',
            'opacity': '1'
        }, 1000, 'easeOutCubic'); // Duration: 1s, Easing: ease-out        
        $(this).find('.name').text(Grade)
        $(this).find('.name').css('color', 'whitesmoke')
    });

    $(document).on("mouseleave", `#Officer-${i['CitizenId']}`, function (e) {
        if (i['JobOfficer'] == "police") {
        $(this).find('.name').html(i['OfficerName'] )
        }else {
        $(this).find('.name').html(i['OfficerName'] )

        }
        $(this).find('.name').css('color', 'whitesmoke')
    });

    $(document).on("click", `#RadioRadiobutton-${i['CitizenId']}`, function (e) {
        $.post(`https://${GetParentResourceName()}/jointhisbitchradio`, JSON.stringify({
            radio: i['Radio']
        }));
    });

    $(document).on("click", `#location-${i['CitizenId']}`, function (e) {
        $.post(`https://${GetParentResourceName()}/location`, JSON.stringify({ CitizenId : i['sourceOfficer']}));
    });
}

function getKeyByValue(value) {
    let priority = {
        "commanders": 5,
        "dispatch": 4,
        "duty": 3,
        "break": 2,
        "offduty": 1
    }
    return Object.keys(priority).find(key => priority[key] === value);
}

FindDuplicateAndAdjust = function (Category, closed) {
    let priority = {
        "commanders": 5,
        "dispatch": 4,
        "duty": 3,
        "break": 2,
        "offduty": 1
    };

    let highestPriority = 0;
    let lowerPriorities = [];

    for (let key in FilterSettings) {
        if (!closed) {
            if (FilterSettings[key].enabled && priority[key] > highestPriority) {
                highestPriority = priority[key];
            }
        } else {
            if (FilterSettings[key].enabled && priority[key] !== highestPriority) {
                lowerPriorities.push(priority[key]);
            }
        }
    }
    $('.officers#' + Category + ' .officer').show();
    for (let key in FilterSettings) {
        if (FilterSettings[key]['enabled']) {
            let categoryPriority = priority[key];
            $('.officers .officer').each(function () {
                let officerCategory = $(this).parent().attr('id');
                let officerCid = $(this).data('cid');
                officerPriority = priority[officerCategory]
                if (officerPriority > categoryPriority) {
                    if (FilterSettings[getKeyByValue(officerPriority)]['enabled']) {
                        $('#' + getKeyByValue(categoryPriority)).find('[data-cid="' + officerCid + '"]').css('display', 'none');
                    }
                }
            });
        }
    }
    if (closed) {
        for (let key in FilterSettings) {
            let categoryPriority = priority[key];
            $('.officers .officer').each(function () {
                let officerCategory = $(this).parent().attr('id');
                let officerCid = $(this).data('cid');
                officerPriority = priority[officerCategory]
                if (officerPriority > categoryPriority) {
                    if (!FilterSettings[getKeyByValue(officerPriority)]['enabled']) {
                        if ($('#' + getKeyByValue(categoryPriority)).find('[data-cid="' + officerCid + '"]').length == 1) {
                            if ($('#' + getKeyByValue(categoryPriority)).find('[data-cid="' + officerCid + '"]').css('display') == 'none') {
                                $('#' + getKeyByValue(categoryPriority)).find('[data-cid="' + officerCid + '"]').css('display', 'flex');
                            }
                        }
                    }
                }
            });
        }
    }
};





$('.circle').click(function (e) {
    e.preventDefault();
    var id = $(this).attr('id');
    switch (id) {
        case 'settings':
            if ($('.IV-firstsection > .circle-container:nth-child(3)').css('display') == 'none') {
                $('.IV-firstsection > .circle-container').css('display', 'flex')
                $('#menu').css('display', 'flex')
            } else {
                $('.IV-firstsection > .circle-container:nth-child(n+3)').css('display', 'none')
                $('#menu').css('display', 'none')
            }
            break;
            case 'menu':
                if ($('.menuduty').css('display') == 'none') {
                    $('.menuduty').css('display', 'flex')
                } else {
                    $('.menuduty').css('display', 'none')
                }
                break;

                case 'visual':
                    if ($('.visualll').css('display') == 'flex') {
                        $(".officer").css("background", "rgba(5, 6, 6, 0.305)");
                        $(".header1").css("background", "linear-gradient(90deg,rgba(2, 2, 7, 0.600),rgba(25, 59, 99, 0.800), rgba(2, 2, 7, 0.600))");
                        $('.visualll').css('display', 'none');
                    } else {
                        $(".officer").css("background", "rgba(5, 6, 6, 0)");
                        $(".header1").css("background", "linear-gradient(90deg,rgba(2, 2, 7, 0.100),rgba(25, 59, 99, 0.800), rgba(2, 2, 7, 0.100))");
                        $('.visualll').css('display', 'flex');
                    }

               
                    break;
                case 'closeee':
                    $.post(`https://${GetParentResourceName()}/Close`, JSON.stringify({}));
                    $('.IV-firstsection > .circle-container:nth-child(n+2)').css('display', 'none')
                    $('.IV-secondsection > .circle-container:nth-child(n+1)').css('display', 'none')
                    $('.officer').find('.grade').css('display', 'none');
                    $('.menuduty').css('display', 'none');
                    CallSignMenu = false;
                break;
        case 'changecallsign':
            $.post(`https://${GetParentResourceName()}/callsign`, JSON.stringify({}));
            break;
    }
});

$('.buttonsduty').click(function (e) {
    e.preventDefault();
    var id = $(this).attr('id');
    switch (id) {
        case 'onnduty':
            $.post(`https://${GetParentResourceName()}/onduty`, JSON.stringify({}));
            break;
        case 'offfdutyy':
                $.post(`https://${GetParentResourceName()}/offduty`, JSON.stringify({}));
        break;
        case 'busyyy':
            $.post(`https://${GetParentResourceName()}/break`, JSON.stringify({}));
            break;
    }
});

$('.buttonswing').click(function (e) {
    e.preventDefault();
    var id = $(this).attr('id');
    switch (id) {
        case 'cdispatch':
            $.post(`https://${GetParentResourceName()}/dispatch`, JSON.stringify({}));
            break;
        case 'ccommander':
            $.post(`https://${GetParentResourceName()}/commander`, JSON.stringify({}));
            break;
    }
});

$(document).on("click", ".button", function (e) {
    id = $(this).attr('id');
    val = $('.input-IV').val();
    switch (id) {
        case 'Confirm':
            $.post(`https://${GetParentResourceName()}/changecallsign`, JSON.stringify({
                callsign: val
            }));
            CallSignMenu = false;
            $.post(`https://${GetParentResourceName()}/refreshui`, JSON.stringify({}));
            break;
        case 'Cancel':
            CallSignMenu = false;
            $.post(`https://${GetParentResourceName()}/refreshui`, JSON.stringify({}));
            oldTitle = '';
            break;
    }
});

$('.app').draggable({ disabled: false })

$('.circle').mouseenter(function () {
    $(this).parent().find('.circle-text').css('display', 'block');
});

$('.circle').mouseleave(function () {
    $(this).parent().find('.circle-text').css('display', 'none');
});