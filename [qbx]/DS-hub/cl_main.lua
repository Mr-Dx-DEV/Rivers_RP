local QBCore = exports['qb-core']:GetCoreObject()
local Enabled = false
local Break = false
--local oldJib

-- Events

RegisterNetEvent('QBCore:Client:OnJobUpdate', function(data)
    if data.name ~= "police" then
        TriggerServerEvent('DS-phub:server:refresh')
        SendNUIMessage({ ---
            action = "close"
        })
    elseif data.name == "police" then
        TriggerServerEvent('DS-phub:server:refresh')
    end
    ----  oldJib = data.name
end)

RegisterNetEvent("DS-phub:client:open", function(type)
    if type == 'toggle' then
        if Enabled then
            Enabled = false
            SendNUIMessage({
                action = "close",
                job = QBCore.Functions.GetPlayerData().job.name;
            })
        else
            SendNUIMessage({
                action = "open",
                job = QBCore.Functions.GetPlayerData().job.name;
                duty = QBCore.Functions.GetPlayerData().job.onduty,

            })
        end
    elseif type == 'drag' then
        SetNuiFocus(true, true)
        SendNUIMessage({
            action = "drag",
            job = QBCore.Functions.GetPlayerData().job.name;
            duty = QBCore.Functions.GetPlayerData().job.onduty,
        })
    end
end)


local Job = nil
RegisterNetEvent('QBCore:Client:OnPlayerLoaded', function()
    Job = QBCore.Functions.GetPlayerData().job
 TriggerServerEvent('DS-phub:server:refresh')
end)

AddEventHandler('onResourceStart', function(resourceName)
    if GetCurrentResourceName() == resourceName then
        Job = QBCore.Functions.GetPlayerData().job
        TriggerServerEvent('DS-phub:server:refresh')
    end
end)

RegisterNetEvent('QBCore:Client:OnPlayerUnload', function()
    SendNUIMessage({ 
        action = "close";
        job = QBCore.Functions.GetPlayerData().job.name;
    })
end)

RegisterNetEvent("DS-phub:client:refresh", function(data, PoliceCount, DispatchCid, CommanderCid)
    SendNUIMessage({
        action = 'refresh',
        data = data,
        title = PoliceCount,
        ComCid = CommanderCid or 'No Commander At The Moment',
        DisCid = DispatchCid or 'No Dispatch At The Moment',
        job = QBCore.Functions.GetPlayerData().job.name;
        duty = QBCore.Functions.GetPlayerData().job.onduty,
    })
end)

-- RegisterNUICallback
RegisterNUICallback("Close", function(data, cb)
    SetNuiFocus(false, false)
    cb(true)
end)

RegisterNUICallback("onduty", function(data, cb)
    local Player = QBCore.Functions.GetPlayerData()
    if Break then
        return QBCore.Functions.Notify('You Can\'t be on/off duty when you break')
    end
    if Config.Jobs then
        TriggerEvent("DS-police:ToggleDuty")
        -- TriggerServerEvent("QBCore:ToggleDuty")
        TriggerServerEvent('DS-phub:server:refresh')
    end
    cb(true)
end)

RegisterNUICallback("break", function(data, cb)
    Break = not Break
    TriggerServerEvent("DS-phub:client:break", Break)
    cb(true)
end)

RegisterNUICallback("dispatch", function(data, cb)
    if Break then
        return QBCore.Functions.Notify('You Can\'t be on/off duty when you break')
    end
    TriggerServerEvent("DS-phub:client:dispatch")
    TriggerEvent("DS-police:ToggleDispatch")
    cb(true)
end)

RegisterNUICallback("commander", function(data, cb)
    if Break then
        return QBCore.Functions.Notify('You Can\'t be on/off duty when you break')
    end
    if QBCore.Functions.GetPlayerData().job.name == "police" and QBCore.Functions.GetPlayerData().job.grade.level >= 8 then
        TriggerServerEvent("DS-phub:client:commander")
        cb(true)
    else
        QBCore.Functions.Notify('You must be a lieutenant or higher', 'error')
    end
end)

RegisterNUICallback("changecallsign", function(data, cb)
    TriggerServerEvent("DS-phub:cl:changecallsign", data.callsign)
    cb(true)
end)

RegisterNUICallback("jointhisbitchradio", function(data, cb)
    if not exports['DS-inventory']:HasItem("radio", 1) then
        QBCore.Functions.Notify("You don't have a radio", "error")
        return
    end

    if LocalPlayer.state.RadioChanel == data.radio then
        QBCore.Functions.Notify("You are on the same Chanel", "error")
        return
    end

    exports['qb-radio']:JoinRadio(tonumber(data.radio))

    QBCore.Functions.Notify('Connected to ' .. data.radio .. ' MHz', 'success')
    cb(true)
end)

RegisterNUICallback('notify', function(data, cb)
    QBCore.Functions.Notify(data.why, "error", 2000)
    cb(true)
end)



RegisterCommand('phubedit', function()
    Playerjob = QBCore.Functions.GetPlayerData().job
    if Playerjob.name == "police" then
        if Enabled == true then
            TriggerServerEvent('DS-phub:server:refresh')
            SetNuiFocus(true, true)
            SendNUIMessage({
                action = "drag",
                job = QBCore.Functions.GetPlayerData().job.name;
                duty = QBCore.Functions.GetPlayerData().job.onduty,
            })
        else
            QBCore.Functions.Notify("Open The Hub First")
        end
    end
end)


RegisterCommand('phub', function()
    Playerjob = QBCore.Functions.GetPlayerData().job
    if Playerjob.name == "police" then
        local Player = QBCore.Functions.GetPlayerData()
        if Playerjob.name == "police" then
            if Enabled then
                Enabled = false
                SendNUIMessage({
                    action = "close"
                })
            else
                Enabled = true
                TriggerServerEvent('DS-phub:server:refresh')
                SendNUIMessage({
                    action = "open",
                    job = QBCore.Functions.GetPlayerData().job.name;
                    duty = QBCore.Functions.GetPlayerData().job.onduty,
                })
            end
        end
    end
end, false)

RegisterKeyMapping("phubedit", "Drag Job list", 'keyboard', "F11")
RegisterKeyMapping("phub", "Open Job list", 'keyboard', "EQUALS")

--Made by Bo yosef discord: w90q