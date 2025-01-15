let isOpen = false;
let isHovered = false;
let fucs = false;
let policecount = 0;

function handleCheckboxChange($checkbox) {
    var parentDropdown = $checkbox.closest('.dropdown');
    var switchEl = parentDropdown.find('.switch');
    var slider = parentDropdown.find('.slider');

    if ($checkbox.is(':checked')) {
        switchEl.css('background-color', '#34C759');
        slider.css('left', '1.4vh');
    } else {
        switchEl.css('background-color', '');
        slider.css('left', '');
    }
}

window.addEventListener('message', function (event) {
    const xPlayer = event.data.PlayerData
    const mug = event.data.MugShot
    switch (event.data.action) {
        case "toggle":
            if (!isOpen) {
                $('.container').show();
                if (xPlayer) {
                    if (xPlayer.job.onduty) {
                        $('#duty').prop('checked', true);
                        handleCheckboxChange($('#duty'));
                    } else {
                        $('#duty').prop('checked', false);
                        handleCheckboxChange($('#duty'));
                    }
                }

                $('.IMG').attr('src', mug);

            } else {
                $('.container').hide();
            }
            isOpen = !isOpen;
            break;
        case "ofiro":
            $('.ofiro').html(event.data.officers);
            policecount = event.data.count
            $('.nambrpolice').html(policecount)
            break;
        case "addOfficer":
            $('.ofiro').append(event.data.officer);
            policecount += 1
            $('.nambrpolice').html(policecount)
            break;
        case "deleteofiro":
            $('#officer-' + event.data.citizenid).remove();

            policecount -= 1
            if (policecount < 0) {
                policecount = 0
            }
            $('.nambrpolice').html(policecount)
            break;
        case "fucs":
            fucs = event.data.fucs
            break;
    }
});

$(document).on('keydown', function () {
    switch (event.keyCode) {
        case 27:
            if (isOpen && fucs) {
                $.post(`https://${GetParentResourceName()}/fucs`, JSON.stringify());
            }
    }
});

$(document).ready(function () {
    // $('.ofiro').empty();
    // $('.nambrpolice').html(0);

    $('#nambrpolice').mouseenter(function () {
        // console.log('enter')
        $(".hub").draggable({
            containment: "window",
            disabled: false
        });
    });

    $('#nambrpolice').mouseleave(function () {
        // console.log('leave')
        $(".hub").draggable({
            disabled: true
        });
    });

    $('.checkbox').change(function () {
        var parentDropdown = $(this).closest('.dropdown');
        var switchEl = parentDropdown.find('.switch');
        var slider = parentDropdown.find('.slider');

        if ($(this).is(':checked')) {
            switchEl.css('background-color', '#34C759');
            slider.css('left', '1.4vh');
        } else {
            switchEl.css('background-color', '');
            slider.css('left', '');
        }

        if ($(this).attr('id') === 'duty') {
            $.post(`https://${GetParentResourceName()}/duty`, JSON.stringify($(this).is(':checked')));
        }
        if ($(this).attr('id') === 'dispatch') {
            $.post(`https://${GetParentResourceName()}/dispatch`, JSON.stringify($(this).is(':checked')));
        }
    });

    $('#Settings').click(function () {
        if (!isHovered) {
            $('.Hoverd').css('display', 'block');
            $('.ofiro').css('top', '9.5vh');
        } else {
            $('.Hoverd').css('display', 'none');
            $('.ofiro').css('top', '2.4vh');
        }
        isHovered = !isHovered;
    });

    $(document).on('click', '#Radio', function () {
        $.post(`https://${GetParentResourceName()}/joinradio`, JSON.stringify($(this).closest('.Playrbox').find('.radio').text()));

        // $('.radio').each(function () {
        //     console.log('Radio value:', $(this).text());
        // });
    });

    $(document).on('click', '#Coords', function () {
        var citizenId = $(this).closest('.Playrbox').attr('id').split('-')[1];
        $.post(`https://${GetParentResourceName()}/waypoint`, JSON.stringify(citizenId));
    });

    $('#ChangeSign').click(function () {
        // console.log("ChangeSign button clicked");
        $('#input').show()
        $('.ofiro').css('top', '12vh');
    });

    $('.confirm').click(function () {
        if (!$('#newsign').val()) { $('#input').hide(); $('.ofiro').css('top', '9.5vh'); return }
        $.post(`https://${GetParentResourceName()}/callsign`, JSON.stringify($('#newsign').val()));
        $('#newsign').val('')
        $('#input').hide()
        $('.ofiro').css('top', '9.5vh');
    });

});