local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateCallback('qb-policehub:server:getPolice', function(source, cb, job)
    local officers = {}
    local players = QBCore.Functions.GetQBPlayers()
    for k, v in pairs(players) do
        if v and v.PlayerData.job.name == job then
            officers[#officers + 1] = {
                id = v.PlayerData.source or '?',
                callsign = v.PlayerData.metadata.callsign,
                name = v.PlayerData.charinfo.firstname .. ' ' .. v.PlayerData.charinfo.lastname,
                onduty = v.PlayerData.job.onduty,
                radio = GetRadioChannel(v.PlayerData.source),
            }
        end
    end
    cb(officers)
end)

function GetRadioChannel(source)
    return Player(source).state['radioChannel']
end

RegisterNetEvent('qb-policehub:server:update', function()
    TriggerClientEvent('qb-policehub:client:updateHub', -1)
end)

RegisterNetEvent('qb-policehub:server:sendMessage', function(message, job)
    TriggerClientEvent('qb-policehub:client:sendMessage', -1, message, job)
end)

RegisterNetEvent('qb-policehub:server:updatestatus', function()
    local src = source
    local xPlayer = QBCore.Functions.GetPlayer(src)
    if not xPlayer then return end
    if not xPlayer.PlayerData.job.onduty == false then
        TriggerClientEvent('QBCore:Notify', src, 'You are now off duty!')
        xPlayer.Functions.SetJobDuty(false)
    else
        TriggerClientEvent('QBCore:Notify', src, 'You are now on duty!')
        xPlayer.Functions.SetJobDuty(true)
    end
    TriggerClientEvent('QBCore:Client:SetDuty', src, not xPlayer.PlayerData.job.onduty)
    TriggerEvent('qb-policehub:server:update')
end)

RegisterNetEvent('qb-policehub:server:updateSing', function(data)
    local src = source
    local xPlayer = QBCore.Functions.GetPlayer(src)
    if not xPlayer then return end
    xPlayer.Functions.SetMetaData("callsign", data)
    TriggerEvent('qb-policehub:server:update')
end)


QBCore.Functions.CreateCallback('qb-policehub:server:GetPlayerCoords', function(source, cb, Player)
    local xPlayer = QBCore.Functions.GetPlayer(tonumber(Player))

    if xPlayer then
        local playerPed = GetPlayerPed(xPlayer.PlayerData.source)
        local location = GetEntityCoords(playerPed)

        cb({
            coords = location,
            PlayerName = xPlayer.PlayerData.charinfo.firstname ..
                " " .. xPlayer.PlayerData.charinfo.lastname
        })
    else
        cb(nil)
    end
end)

for k, v in pairs(Config.Jobs) do
    QBCore.Commands.Add(v.command, 'Open Your Job Hub', {}, false, function(source)
        local src = source
        local Job = QBCore.Functions.GetPlayer(src).PlayerData.job.name
        if Config.Jobs[Job] then
            TriggerClientEvent('qb-policehub:client:openHub', src)
        end
    end, 'user')
end


