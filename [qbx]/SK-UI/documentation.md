# Hey! Thank you for purchasing SK's UI Pack!

Here's all the exports you'll need to use our pack correctly!

exports["SK-UI"]:Notify(message, type, time) -- Type can only be info, error, success (Info = Bluey Dark color, Error = Red, Success = Prodigy Green)

exports["SK-UI"]:Progress(options)

exports["SK-UI"]:Persistent(title, message)

exports["SK-UI"]:ClosePersistent()

Progress Example;

exports['SK-UI']:Progress({
    name = "random_task",
    duration = 5000,
    label = "I love SK...",
    useWhileDead = false,
    canCancel = true,
    controlDisables = {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    },
    animation = {
        animDict = "mp_suicide",
        anim = "pill",
        flags = 49,
    },
    prop = {},
    propTwo = {}
}, function(cancelled)
    if not cancelled then
        -- finished
    else
        -- cancelled
    end
end)