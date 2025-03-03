local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('qb-dialog:helpRequested')
AddEventHandler('qb-dialog:helpRequested', function(npcName)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    if npcName == "Fernando" then
        TriggerClientEvent('QBCore:Notify', src, "Fernando: I'm helping you with something!", "success")
    end
end)
