local QBCore = exports['qb-core']:GetCoreObject()
local Enabled = false
local Break = false
local activePoliceCount = 0

function CountActivePoliceOfficers()
    local players = QBCore.Functions.GetPlayers()

    for _, playerId in ipairs(players) do
        local player = QBCore.Functions.GetPlayer(playerId)
        if player and player.PlayerData.job and player.PlayerData.job.name == 'police' or player.PlayerData.job.name == "fbi"  then
            activePoliceCount = activePoliceCount + 1
        end
    end

    return activePoliceCount
end

RegisterNetEvent('QBCore:Client:OnPlayerLoaded', function()
    local Player = QBCore.Functions.GetPlayerData()
    TriggerServerEvent('iv-hub:server:refresh', Player.job.name)
    if not Player.job.name == "police" then
        SendNUIMessage({
            action = "close"
        })
    elseif Player.job.name == "police" or Player.job.name == "fbi" then
        TriggerServerEvent('iv-hub:server:refresh', Player.job.name)
    end
end)


-- Citizen.CreateThread(function()
--     while true do
--         local Player = QBCore.Functions.GetPlayerData()
--         TriggerServerEvent('iv-hub:server:refresh', Player.job.name)
--         Citizen.Wait(8000)
--     end
-- end)

RegisterNetEvent('QBCore:Client:OnJobUpdate', function(jobInfo)
    if Enabled then
        local Player = QBCore.Functions.GetPlayerData()
        if not Player.job.name == "police" then
            SendNUIMessage({
                action = "close"
            })
        elseif Player.job.name == "police" or Player.job.name == "fbi" then
            TriggerServerEvent('iv-hub:server:refresh', Player.job.name)
        end
    end
end)

RegisterNetEvent("iv-hub:client:open", function(type)
    local Player = QBCore.Functions.GetPlayerData()
    if Player.job.name == "police" or Player.job.name == "fbi" then
        local Player = QBCore.Functions.GetPlayerData()
        TriggerServerEvent('iv-hub:server:refresh', Player.job.name)
        if type == 'toggle' then
            if Enabled then
                Enabled = false
                SendNUIMessage({
                    action = "close"
                })
            else
                Enabled = true
                SendNUIMessage({
                    action = "open",
                    job = QBCore.Functions.GetPlayerData().job.name,
                    duty = QBCore.Functions.GetPlayerData().job.onduty,

                })
            end
        elseif type == 'drag' then
            SetNuiFocus(true, true)
            SendNUIMessage({
                action = "drag",
                job = QBCore.Functions.GetPlayerData().job.name,
                duty = QBCore.Functions.GetPlayerData().job.onduty,
            })
        end
    end
end)

RegisterNetEvent('QBCore:Client:OnPlayerLoaded', function()
    TriggerServerEvent('iv-hub:server:refresh', QBCore.Functions.GetPlayerData().job.name)
end)
RegisterNetEvent('QBCore:Client:OnPlayerUnload', function()
    TriggerServerEvent('iv-hub:server:refresh', QBCore.Functions.GetPlayerData().job.name)
end)

AddEventHandler('onResourceStart', function(resourceName)
    if GetCurrentResourceName() == resourceName then
        TriggerServerEvent('iv-hub:server:refresh', QBCore.Functions.GetPlayerData().job.name)
    end
end)
RegisterNetEvent("iv-hub:client:refresh", function(data, PoliceCount, DispatchCid, CommanderCid)
    SendNUIMessage({
        action = 'refresh',
        data = data,
        title = 'Active employees: ' .. PoliceCount,
        ComCid = CommanderCid or 'No Commander At The Moment',
        DisCid = DispatchCid or 'No Dispatch At The Moment',
        job = QBCore.Functions.GetPlayerData().job.name,
        duty = QBCore.Functions.GetPlayerData().job.onduty,
        grade = QBCore.Functions.GetPlayerData().job.grade.name,
    })
end)

-- RegisterNUICallback
RegisterNUICallback("Close", function(data, cb)
    SetNuiFocus(false, false)
    cb(true)
end)

RegisterNUICallback("refreshui", function()
    local Player = QBCore.Functions.GetPlayerData()
    TriggerServerEvent('iv-hub:server:refresh', Player.job.name)
end)

RegisterNUICallback("onduty", function(data, cb)
    local Player = QBCore.Functions.GetPlayerData()
    local PlayerJob = Player.job
    if Break then
        return QBCore.Functions.Notify('You Can\'t be on/off duty when you break')
    end
    if Config.Jobs[PlayerJob.name] then
        if not QBCore.Functions.GetPlayerData().job.onduty then
            TriggerServerEvent("QBCore:ToggleDuty")
            TriggerServerEvent('iv-hub:server:refresh', Player.job.name)
        end
    end
    cb(true)
end)

RegisterNUICallback("offduty", function(data, cb)
    local Player = QBCore.Functions.GetPlayerData()
    local PlayerJob = Player.job
    if Break then
        return QBCore.Functions.Notify('You Can\'t be on/off duty when you break')
    end
    if Config.Jobs[PlayerJob.name] then
        if QBCore.Functions.GetPlayerData().job.onduty then
            TriggerServerEvent("QBCore:ToggleDuty")
            TriggerServerEvent("iv-hub:client:offall")
            TriggerServerEvent('iv-hub:server:refresh', Player.job.name)
        end
    end
    cb(true)
end)

RegisterNUICallback("break", function(data, cb)
    Break = not Break
    TriggerServerEvent("iv-hub:client:break", Break)
    cb(true)
end)

RegisterNUICallback("dispatch", function(data, cb)
    if QBCore.Functions.GetPlayerData().job.onduty then
        if Break then
            return QBCore.Functions.Notify('You Can\'t be on/off duty when you break')
        end
        TriggerServerEvent("iv-hub:client:dispatch")
        TriggerServerEvent('iv-hub:server:refresh', Player.job.name)
        cb(true)
    end
end)

RegisterNUICallback("commander", function(data, cb)
    if QBCore.Functions.GetPlayerData().job.onduty then
        if Break then
            return QBCore.Functions.Notify('You Can\'t be on/off duty when you break')
        end
        TriggerServerEvent("iv-hub:client:commander")
        TriggerServerEvent('iv-hub:server:refresh', Player.job.name)
        cb(true)
    end
end)

RegisterNUICallback("changecallsign", function(data, cb)
    TriggerServerEvent("iv-hub:cl:changecallsign", data.callsign)
    cb(true)
end)

RegisterNUICallback("jointhisbitchradio", function(data, cb)
    if not exports['qb-inventory']:HasItem("radio", 1) then
        QBCore.Functions.Notify("You don't have a radio", "error")
        return
    end
    local Player = QBCore.Functions.GetPlayerData()
    if LocalPlayer.state.RadioChanel == data.radio then
        QBCore.Functions.Notify("You are on the same Chanel", "error")
        return
    end

    exports['qb-radio']:JoinRadio(tonumber(data.radio))
    TriggerServerEvent('iv-hub:server:refresh', Player.job.name)
    QBCore.Functions.Notify('Connected to ' .. data.radio .. ' MHz', 'success')
    cb(true)
end)

RegisterNUICallback('notify', function(data, cb)
    QBCore.Functions.Notify(data.why, "error", 2000)
    cb(true)
end)

RegisterCommand("pl", function(source, args)
    local xPlayer = QBCore.Functions.GetPlayerData()
    if Config.Jobs[xPlayer.job.name] then
        TriggerServerEvent("iv-hub:server:openhub")
    else
        QBCore.Functions.Notify('Just For Jobs')
    end
end, false)

RegisterCommand('drag', function()
    if Enabled then
        SetNuiFocus(true, true)
        SendNUIMessage({
            action = "drag",
            job = QBCore.Functions.GetPlayerData().job.name,
            duty = QBCore.Functions.GetPlayerData().job.onduty,
        })
    end
end, false)

RegisterKeyMapping("pl", "Toggle Job list", 'keyboard', "EQUALS")

RegisterKeyMapping("drag", "Toggle Job list", 'keyboard', "F11")




RegisterNUICallback("location",function (data , cb)
    -- print()
    QBCore.Functions.TriggerCallback("iv:location:player", function(x , y)
        TriggerEvent('QBCore:Notify', "Set Waypoint Officer", "success", 5000)
        ClearGpsPlayerWaypoint()
        Wait(500)
        SetNewWaypoint(x, y)
        print(x, y)
    end , data.CitizenId)
end)

RegisterNUICallback('callsign', function(data, cb)
    local input = exports['ox_lib']:inputDialog('Change Your Callsign', {
        { label = '', type = 'input' }
    })

    if input and input[1] then
        local newcallsign = input[1]
        TriggerServerEvent("iv-hub:cl:changecallsign", newcallsign)
    end


    if cb then
        cb('ok')
    end
end)


Citizen.CreateThread(function()
    while true do
        print("Made By IV al3m :)")
        print("Made By IV al3m :)")
        print("Made By IV al3m :)")
        print("Made By IV al3m :)")
        print("Made By IV al3m :)")
        Citizen.Wait(10000)
    end
end)