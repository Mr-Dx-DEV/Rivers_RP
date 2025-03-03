local QBCore = exports['qb-core']:GetCoreObject()

discord = {
    ['webhook'] = "https://discord.com/api/webhooks/1290916065081167902/kk8vjngWu-xZoWh8c-6PumOG31VsV8qneAfFhgdQH3z6Udju76NtzH1ob3UOI6RLbxLO",
    ['name'] = 'https://discord.com/api/webhooks/1290916065081167902/kk8vjngWu-xZoWh8c-6PumOG31VsV8qneAfFhgdQH3z6Udju76NtzH1ob3UOI6RLbxLO',
    ['image'] = "https://discord.com/api/webhooks/1290916065081167902/kk8vjngWu-xZoWh8c-6PumOG31VsV8qneAfFhgdQH3z6Udju76NtzH1ob3UOI6RLbxLO"
}

function DiscordLog(name, message, color)
    local embed = {
        {
            ["color"] = 04255,
            ["title"] = "Police Garage Purchase Records",
            ["description"] = message,
            ["url"] = "",
            ["footer"] = {
                ["text"] = "",
                ["icon_url"] = ""
            },
            ["thumbnail"] = {
                ["url"] = "",
            },
        }
    }
    PerformHttpRequest(discord['webhook'], function(err, text, headers) end, 'POST',
        json.encode({ username = discord['name'], embeds = embed, avatar_url = discord['image'] }),
        { ['Content-Type'] = 'application/json' })
end

RegisterServerEvent("CL-PoliceGarage:AddVehicleSQL", function(mods, vehicle, hash, plate)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    MySQL.Async.insert(
    'INSERT INTO player_vehicles (license, citizenid, vehicle, hash, mods, plate, state) VALUES (?, ?, ?, ?, ?, ?, ?)', {
        Player.PlayerData.license,
        Player.PlayerData.citizenid,
        vehicle,
        hash,
        json.encode(mods),
        plate,
        0
    })
end)

RegisterServerEvent('CL-PoliceGarage:TakeMoney', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local steamname = GetPlayerName(src)
    if Player.PlayerData.money.cash >= data.price then
        TriggerClientEvent("CL-PoliceGarage:SpawnVehicle", src, data.vehicle, Config.Locations[data.index])
        Player.Functions.RemoveMoney("cash", data.price)
        TriggerClientEvent('qb-policeshop:notify', src, 'Vehicle Successfully Bought', "success")
        DiscordLog(discord['webhook'],
            'New Vehicle Bought By: **' ..
            steamname .. '** ID: **' .. source .. '** Bought: **' .. data.vehiclename ..
            '** For: **' .. data.price .. '$**', 14177041)
    else
        TriggerClientEvent('qb-policeshop:notify', src, 'You Dont Have Enough Money !', "error")
    end
end)

RegisterServerEvent('CL-PoliceGarage:TakeAirMoney', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local steamname = GetPlayerName(src)
    if Player.PlayerData.money.cash >= data.price then
        TriggerClientEvent("CL-PoliceGarage:SpawnAirVehicle", src, data.vehicle, Config.Locations[data.index])
        Player.Functions.RemoveMoney("cash", data.price)
        TriggerClientEvent('qb-policeshop:notify', src, 'Vehicle Successfully Bought', "success")
        DiscordLog(discord['webhook'],
            'New Vehicle Bought By: **' ..
            steamname .. '** ID: **' .. source .. '** Bought: **' .. data.vehiclename ..
            '** For: **' .. data.price .. '$**', 14177041)
    else
        TriggerClientEvent('qb-policeshop:notify', src, 'You Dont Have Enough Money !', "error")
    end
end)
