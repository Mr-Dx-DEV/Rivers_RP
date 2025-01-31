local QBCore = exports['qb-core']:GetCoreObject()
local dispatchCID = nil
local commanderCID = nil
local breakedOfficers = {}

local function getTableSize(t)
	local count = 0
	for _, __ in pairs(t) do
		count = count + 1
	end
	return count
end

RegisterNetEvent('iv-hub:server:refresh', function()
    local src = source
    -- local Player = QBCore.Functions.GetPlayer(src)
    local data = {}
    local FbiData = {}
    local count = 0
    for _, v in pairs(QBCore.Functions.GetPlayers()) do
        local xPlayer = QBCore.Functions.GetPlayer(v)
        if xPlayer then
            if not xPlayer.PlayerData.job.onduty then
                dutyClass = 'offduty'
                duty = 'background-image: linear-gradient(250deg, rgba(4, 4, 4, 0.0), rgba(244, 42, 42, 0.80)) !important; width: 50px !important; '
                wing = ''
            elseif dispatchCID then
                wing = '<i class="fa-solid fa-satellite-dish"></i>'
            elseif commanderCID then
                wing = '<i class="fa-solid fa-star"></i>'
            elseif xPlayer.PlayerData.job.onduty then
                dutyClass = 'duty'
                duty = 'background-image: linear-gradient(250deg ,rgba(4, 4, 4,0.0), rgba(42, 144, 42,0.80)) !important; width: 50px !important; '
                wing = ''
            end
            if xPlayer.PlayerData.job.name == "police" or xPlayer.PlayerData.job.name == "fbi" then
                data[xPlayer.PlayerData.citizenid] = {
                    Break = GetUnits(xPlayer.PlayerData.citizenid, 'break'),
                    Duty = xPlayer.PlayerData.job.onduty,
                    Radio = GetRadioChannel(v),
                    OfficerName = xPlayer.PlayerData.charinfo.firstname .. ' ' .. xPlayer.PlayerData.charinfo.lastname,
                    CallSign = xPlayer.PlayerData.metadata.callsign,
                    CitizenId = xPlayer.PlayerData.citizenid,
                    duty = duty,
                    sourceOfficer = v,
                    wing = wing,
                    JobOfficer = xPlayer.PlayerData.job.name
                }
                TriggerClientEvent('iv-hub:client:refresh', -1, data, getTableSize(data),
                    GetUnits(xPlayer.PlayerData.citizenid, 'dispatch'),
                    GetUnits(xPlayer.PlayerData.citizenid, 'commander'))
            -- elseif xPlayer.PlayerData.job.name == "fbi" then
            --      data[xPlayer.PlayerData.citizenid] = {
            --         Break = GetUnits(xPlayer.PlayerData.citizenid, 'break'),
            --         Duty = xPlayer.PlayerData.job.onduty,
            --         Radio = GetRadioChannel(v),
            --         OfficerName = xPlayer.PlayerData.charinfo.firstname .. ' ' .. xPlayer.PlayerData.charinfo.lastname,
            --         CallSign = xPlayer.PlayerData.metadata.callsign,
            --         CitizenId = xPlayer.PlayerData.citizenid,
            --         duty = duty,
            --         wing = wing,
            --     }
            --     TriggerClientEvent('iv-hub:client:refresh', -1, data, getTableSize(data),
            --         GetUnits(xPlayer.PlayerData.citizenid, 'dispatch'),
            --         GetUnits(xPlayer.PlayerData.citizenid, 'commander'))
            end
        end
    end
end)

RegisterNetEvent('iv-hub:server:openhub', function()
    local src = source
    TriggerClientEvent('iv-hub:client:open', src, 'toggle')
end)

RegisterNetEvent('iv-hub:client:break', function(isit)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if isit then
        breakedOfficers[Player.PlayerData.citizenid] = true
        if dispatchCID == Player.PlayerData.citizenid then
            dispatchCID = nil
        elseif commanderCID == Player.PlayerData.citizenid then
            commanderCID = nil
        end
        -- Player.Functions.SetJobDuty(false)
    else
        breakedOfficers[Player.PlayerData.citizenid] = false
        -- Player.Functions.SetJobDuty(true)
    end
    Wait(50)
    TriggerEvent('iv-hub:server:refresh', Player.PlayerData.job.name)
end)

RegisterNetEvent('iv-hub:cl:changecallsign', function(callsign)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.SetCallsign(callsign)
    Wait(50)
    TriggerEvent('iv-hub:server:refresh', Player.PlayerData.job.name)
end)

RegisterNetEvent('iv-hub:client:dispatch', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local Dispatch = QBCore.Functions.GetPlayerByCitizenId(dispatchCID)
    if dispatchCID ~= Player.PlayerData.citizenid then
        if not dispatchCID or dispatchCID == nil and not Dispatch then
            dispatchCID = Player.PlayerData.citizenid
        else
            TriggerClientEvent('QBCore:Notify', source,
                Dispatch.PlayerData.charinfo.firstname ..
                ' ' .. Dispatch.PlayerData.charinfo.lastname .. ' Is The Dispatch Now', 'error')
        end
    else
        dispatchCID = nil
    end
    Wait(50)
    TriggerEvent('iv-hub:server:refresh', Player.PlayerData.job.name)
end)

RegisterNetEvent('iv-hub:client:offall', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local Dispatch = QBCore.Functions.GetPlayerByCitizenId(dispatchCID)
        dispatchCID = nil
        commanderCID = nil
    Wait(50)
    TriggerEvent('iv-hub:server:refresh', Player.PlayerData.job.name)
end)

RegisterNetEvent('iv-hub:client:commander', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local Commander = QBCore.Functions.GetPlayerByCitizenId(commanderCID)
    if commanderCID ~= Player.PlayerData.citizenid then
        if not commanderCID or commanderCID == nil and not Commander then
            commanderCID = Player.PlayerData.citizenid
        else
            TriggerClientEvent('QBCore:Notify', source,
                Commander.PlayerData.charinfo.firstname ..
                ' ' .. Commander.PlayerData.charinfo.lastname .. ' Is The Commander Now', 'error')
        end
    else
        commanderCID = nil
    end
    Wait(50)
    TriggerEvent('iv-hub:server:refresh', Player.PlayerData.job.name)
end)
RegisterNetEvent('prx:change:radio:server', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerEvent('iv-hub:server:refresh', Player.PlayerData.job.name)
end)
function GetRadioChannel(source)
    if Player(source).state['radioChannel'] then
        return Player(source).state['radioChannel']
    else
        return 'OFF'
    end
end

function GetUnits(cid, type)
    local src = source
    local Player = QBCore.Functions.GetPlayerByCitizenId(cid)
    if type == 'dispatch' and cid == dispatchCID then
        return cid
    end
    if type == 'commander' and cid == commanderCID then
        return cid
    end
    if type == 'break' then
        if breakedOfficers[cid] == true then
            return true
        end
    end
    return false
end

-- PRX
QBCore.Functions.CreateCallback("iv:location:player", function(source, callback, args)
    -- local officer = QBCore.Functions.GetPlayerByCitizenId(tonumber(args))
    local coords = GetEntityCoords(GetPlayerPed(args))
    -- callback(1 , 1)
    callback(coords.x , coords.y)
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