local QBCore = exports['qb-core']:GetCoreObject()
local Playerjob, phub, canopen = nil, false, false

AddEventHandler('onResourceStart', function(resource)
    if resource == GetCurrentResourceName() then
        Playerjob = QBCore.Functions.GetPlayerData().job
        if Config.Jobs[Playerjob.name] then
            TriggerServerEvent('qb-policehub:server:update')
        end
    end
end)

AddEventHandler('QBCore:Client:OnPlayerLoaded', function()
    Playerjob = QBCore.Functions.GetPlayerData().job
    for k, v in pairs(Config.Jobs) do
        RegisterKeyMapping(v.command, 'Toggle Police Hub', 'keyboard', "H")
    end

    if Config.Jobs[Playerjob.name] then
        TriggerServerEvent('qb-policehub:server:update')
    end
end)

RegisterNetEvent('QBCore:Client:OnJobUpdate', function(JobInfo)
    if not Config.Jobs[JobInfo.name] or Playerjob.name ~= JobInfo.name then
        canopen = false
        if phub then
            phub = not phub
            SendNUIMessage({
                action = 'toggle',
                boolean = false,
            })
        end
    end
    Playerjob = JobInfo
    if Config.Jobs[JobInfo.name] then
        TriggerServerEvent('qb-policehub:server:update')
    end
end)

AddEventHandler('QBCore:Client:OnPlayerUnload', function()
    Playerjob = nil
    if Config.Jobs[Playerjob.name] then
        TriggerServerEvent('qb-policehub:server:update')
    end
end)



RegisterNUICallback('closehub', function(data, cb)
    if phub then
        SetNuiFocus(false, false)
    end
    cb(true)
end)


RegisterNUICallback('ToggleFoucs', function(data, cb)
    if phub then
        SetNuiFocus(false, false)
    end
    cb(true)
end)



RegisterCommand('ToggleFoucs', function()
    if phub and canopen then
        SetNuiFocus(phub, phub)
    end
end, false)

RegisterKeyMapping('ToggleFoucs', 'Toggle Police Hub Foucs', 'keyboard', "F11")

RegisterNetEvent('qb-policehub:client:openHub')
AddEventHandler('qb-policehub:client:openHub', function()
    if not canopen then return end
    phub = not phub
    SendNUIMessage({
        action = 'toggle',
        boolean = phub,
    })
end)

RegisterNetEvent('qb-policehub:client:updateHub', function()
    local PlayersOnJob = {}
    QBCore.Functions.TriggerCallback('qb-policehub:server:getPolice', function(data)
        for k, v in pairs(data) do
            PlayersOnJob[#PlayersOnJob + 1] = {
                id = v.id,
                callsign = v.callsign,
                name = v.name,
                radio = v.radio,
                talking = NetworkIsPlayerTalking(PlayerId()),
                onduty = v.onduty
                
            }
            SendNUIMessage({
                action = 'LoadUi',
                officers = PlayersOnJob,
                myData = {
                    Source = 1,
                    Job = Playerjob.name,
                    Grade = 8,
                    Duty = Playerjob.onduty,
                },
                title = Playerjob.label .. ' Hub',
                icon = Config.Jobs[Playerjob.name].icon,
                cantype = true
            })
        end
    end, Playerjob.name)
    Wait(250)
    canopen = true
end)

RegisterNuiCallback('toggleduty', function()
    TriggerServerEvent('qb-policehub:server:updatestatus', GetPlayerServerId(PlayerId()))
end)

RegisterNuiCallback('sendmessage', function(data, cb)
    TriggerServerEvent('qb-policehub:server:sendMessage', data.message, data.type)
    cb(true)
end)

RegisterNuiCallback('deletemessage', function(data, cb)
    TriggerServerEvent('qb-policehub:server:sendMessage', data.message, data.type)
    cb(true)
end)

RegisterNuiCallback('changecallsign', function(data, cb)
    TriggerServerEvent('qb-policehub:server:updateSing', data.callsign)
    cb(true)
end)

RegisterNuiCallback('getlocation', function(data, cb)
    QBCore.Functions.TriggerCallback('qb-policehub:server:GetPlayerCoords', function(callback)
        if callback ~= nil then
            SetNewWaypoint(callback.coords.x, callback.coords.y)
            QBCore.Functions.Notify("Waypoint set to " .. callback.PlayerName .. " !", "success")
        else
            QBCore.Functions.Notify("Player is not online!", "error")
        end
    end, data.source)
    cb(true)
end)

RegisterNuiCallback('joinchannel', function(data, cb)
    exports["pma-voice"]:setRadioChannel(0)
    if not tonumber(data.channel) or data.channel == "?" or data.channel == "0" then
        QBCore.Functions.Notify('This Officer Not In Radio Channel', 'error')
        return
    end
    exports['pma-voice']:addPlayerToRadio(data.channel, "Radio", "radio")
    QBCore.Functions.Notify("connected to Radio " .. data.channel .. "!", "success")
    cb(true)
end)

RegisterNetEvent('qb-policehub:client:sendMessage', function(message, job)
    Playerjob = QBCore.Functions.GetPlayerData().job
    if Playerjob.name == job then
        SendNUIMessage({
            action = 'sendmessage',
            message = message,
            deletegrade = Config.Chat.candelete
        })
    end
end)

function dump(o)
    if type(o) == 'table' then
        local s = '{ '
        for k, v in pairs(o) do
            if type(k) ~= 'number' then k = '' .. k .. '' end
            s = s .. '[' .. k .. '] = ' .. dump(v) .. ','
        end
        return s .. '} '
    else
        return tostring(o)
    end
end
