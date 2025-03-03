RegisterCommand("sknotify", function()
    Notify("Test Notification by SK", "info", 5000)
    Wait(200)
    Notify("Test Notification by SK", "error", 5000)
    Wait(200)
    Notify("Test Notification by SK", "success", 5000)
end)

RegisterNetEvent("SK-UI:Notify", Notify)

RegisterNetEvent("SK-UI:Persistent", Persistent)

RegisterNetEvent("SK-UI:ClosePersistent", ClosePersistent)

local notifID = 1

function Notify(message, type, time)
    notifID = notifID + 1
    if not message then message = "No Message Given!" end if not type then type = 'info' end if not time then time = 5000 end
    local messageid = notifID
    SendNUIMessage({
        resource = "Notify",
        open = true,
        message = message,
        type = type,
        time = time,
        messageid = messageid,
    })
    Wait(200)
end

function StartTimer(time, messageid)
    Wait(time)
    SendNUIMessage({
        resource = "Notify",
        open = false,
        messageid = messageid,
    })
end

function Persistent(title, message)
    SendNUIMessage({
        resource = "Persistent",
        open = true,
        title = title,
        message = message,
    })
end

function ClosePersistent()
    SendNUIMessage({
        resource = "Persistent",
        open = false,
    })
end

RegisterCommand("skpersistent", function()
    Persistent("SK Developments", "discord.gg/skdevelopments purchase today! discord.gg/skdevelopments purchase today! discord.gg/skdevelopments purchase today! discord.gg/skdevelopments purchase today!")
end, false)

RegisterCommand("skclose", function()
    ClosePersistent()
end, false)

RegisterCommand("skdrawtext", function()
    DrawTextUI(false, "SK DEVELOPMENTS")
end, false)

RegisterCommand("skdrawtextkey1", function()
    DrawTextUI("E", "OPEN", 1) -- Key, Message, Word Count (Maxiumum 4)
end, false)
RegisterCommand("skdrawtextkey2", function()
    DrawTextUI("E", "OPEN STORE", 2) -- Key, Message, Word Count (Maxiumum 4)
end, false)
RegisterCommand("skdrawtextkey3", function()
    DrawTextUI("E", "OPEN CLOTHING STORE", 3) -- Key, Message, Word Count (Maxiumum 4)
end, false)
RegisterCommand("skdrawtextkey4", function()
    DrawTextUI("E", "OPEN CLOTHING STORE PLEASE", 4) -- Key, Message, Word Count (Maxiumum 4)
end, false)

function DrawTextUI(key, message, wcount)
    SendNUIMessage({
        resource = "Drawtext",
        open = true,
        key = key,
        message = message,
        wcount = wcount
    })
end

function HideTextUI()
    SendNUIMessage({
        resource = "Drawtext",
        open = false,
    })
end

exports("Notify", Notify)

exports("DrawText", DrawTextUI)
exports("HideTextUI", HideTextUI)