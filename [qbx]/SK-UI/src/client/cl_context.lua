RegisterCommand("skcontext", function(source, args, raw)
    TriggerEvent("SK-UI:Context:testMenu")
end)

RegisterNetEvent('SK-UI:GroupContext', function()
    TriggerEvent('SK-UI:Context:OpenContext', {
        {
            id = 1,
            header = "Groups",
            txt = ""
        },
        {
            id = 2,
            header = "Create New Group",
            txt = "Create a new group and invite people",
            params = {
                event = "SK-UI:Input:NewGroup",
            }
        },
    })
end)

RegisterNetEvent('SK-UI:Context:testMenu2', function(data)
    local id = data.id
    local number = data.number
    TriggerEvent('SK-UI:Context:OpenContext', {
        {
            id = 1,
            header = "< Go Back",
            txt = "",
            params = {
                event = "SK-UI:Context:testMenu"
            }
        },
        {
            id = 2,
            header = "Number: "..number,
            txt = "ID: "..id
        },
    })
end)

RegisterNetEvent("SK-UI:Context:OpenContext", function(data)
    if not data then return end;
    SendNUIMessage({
        resource = "Context",
        open = true,
        data = data
    })
    SetNuiFocus(true,true)
end)

RegisterNUICallback("ContextDataPost", function(data,cb)
    SetNuiFocus(false,false)
    TriggerEvent(data.event, data.args, data.arg2, data.arg3)
    cb('ok')
end)

RegisterNUICallback("ContextCancel", function()
    SetNuiFocus(false,false)
end)