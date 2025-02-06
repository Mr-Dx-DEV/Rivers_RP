QBCore = exports[Shared.Settings.FrameworkFolder]:GetCoreObject()

QBCore.Functions.CreateUseableItem("hotels_key", function(source, item)
	local src = source
	local Player = QBCore.Functions.GetPlayer(src)
    if Player then
        if Shared.Settings.Inventory == 'ox_inventory' then
            if item.metadata and item.metadata.ctz then 
                TriggerClientEvent('l2s-hotels:server:ToggleDoor', src, item.metadata)
            end
        else
            if item.info and item.info.ctz then 
                TriggerClientEvent('l2s-hotels:server:ToggleDoor', src, item.info)
            end

        end
	end
end)

RegisterNetEvent('l2s-hotel:server:RegisterStash', function(id, slots, weight) -- only for ox_inventory
    local label = id:match("%.(.*)")

	exports.ox_inventory:RegisterStash(id, label, slots, weight, false)
end)


RegisterNetEvent('l2s-hotel:server:OpenStashQB', function(id, slots, weight) -- only for new qb inventory
    local src = source
    local data = { label = 'Hotel Stash', maxweight = weight, slots = slots }
    exports['qb-inventory']:OpenInventory(src, id, data)
end)


function deleteStash(stash, hotel)
    if Shared.Settings.Inventory == "qb_inventory" then
        MySQL.query.await('DELETE FROM stashitems where stash = ?', {stash})
    elseif Shared.Settings.Inventory == "new_qb_inventory" then
        MySQL.query.await('DELETE FROM inventories where identifier = ?', {stash})
    elseif Shared.Settings.Inventory == "qs_inventory" then
        MySQL.query.await('DELETE FROM inventory_stash where stash = ?', {stash})
    elseif Shared.Settings.Inventory == "ox_inventory" then
        exports.ox_inventory:RemoveRegisteredStash(stash)
    elseif Shared.Settings.Inventory == "codem_inventory" then
        MySQL.query.await('DELETE FROM codem_new_stash where codem_new_stash = ?', {stash})
    end
end

function getStashes(search) 
    local result = {}
    if Shared.Settings.Inventory == "qb_inventory" then
        result = MySQL.query.await('SELECT * FROM stashitems WHERE stash = ? OR `stash` LIKE "%'..search..'%" ', {search})
    elseif Shared.Settings.Inventory == "qs_inventory" then
        result = MySQL.query.await('SELECT * FROM inventory_stash WHERE stash = ? OR `stash` LIKE "%'..search..'%" ', {search})
    elseif Shared.Settings.Inventory == "new_qb_inventory" then
        local inventories = MySQL.query.await('SELECT * FROM inventories WHERE identifier = ? OR `identifier` LIKE "%'..search..'%" ', {search})
        for k, v in pairs(inventories) do
            result[v.identifier] = {
                stash = v.identifier,
            }
        end
    elseif Shared.Settings.Inventory == "ox_inventory" then
        local inventories = exports.ox_inventory:RegisteredStashes()
        for k, v in pairs(inventories) do
            if string.find(v.name, search) then
                result[v.name] = {
                    stash = v.name,
                }
            end
        end
    elseif Shared.Settings.Inventory == "codem_inventory" then
        local inventories = MySQL.query.await('SELECT * FROM codem_new_stash WHERE stashname = ? OR `stashname` LIKE "%'..search..'%" ', {search})
        for k, v in pairs(inventories) do
            result[v.stashname] = {
                stash = v.stashname,
            }
        end
    end
    return result
end


function GetCharInfo(Player)
    if not Player then return end
    local PlayerData = Player.PlayerData
    return PlayerData.charinfo.firstname .. " " .. PlayerData.charinfo.lastname , PlayerData.citizenid
end


function AddItem(src, item, amount, slot, info)
    local Player = QBCore.Functions.GetPlayer(src)
    if Player then
        if Shared.Settings.Inventory == "qb_inventory" or  Shared.Settings.Inventory == 'new_qb_inventory' then
            Player.Functions.AddItem(item, amount, slot, info)
            TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items[item], "add")
        elseif Shared.Settings.Inventory == "ox_inventory" then
            exports.ox_inventory:AddItem(src, item, amount, info, slot)
        elseif Shared.Settings.Inventory == "qs_inventory" then
            exports['qs-inventory']:AddItem(src, item, amount, slot, info)
        elseif Shared.Settings.Inventory == "codem_inventory" then
            exports['codem-inventory']:AddItem(src, item, amount, slot, info)
        end
    end
end

function getItemsByName(src, itm)
    local Player = QBCore.Functions.GetPlayer(src)
    if Player then
        local items = Player.Functions.GetItemsByName(itm)
        return items
    end
end

-- if your inventory system different change the check card function
function CheckHaveCard(cardnumber, citizenid, src) 
    local HasKey = false 
    local Player = QBCore.Functions.GetPlayer(src)
    if Shared.Settings.Inventory == "qb_inventory" or Shared.Settings.Inventory == "qs_inventory" or  Shared.Settings.Inventory == 'new_qb_inventory'  then 
        local items = getItemsByName(src, 'hotels_key')
        for k, v in pairs(items) do
            if v.info ~= nil then
                if  (v.info.cardnumber == cardnumber and v.info.ctz == citizenid ) then
                    HasKey = true
                    break
                end
            end
        end
    elseif Shared.Settings.Inventory == "ox_inventory" then
        local inventory = exports.ox_inventory:GetInventoryItems(src)
        for k, v in pairs(inventory) do
            if v.name == 'hotels_key' then
                if v.metadata ~= nil then
                    if  (v.metadata.cardnumber == cardnumber and v.metadata.ctz == citizenid ) then
                        HasKey = true
                        break
                    end
                end
            end
        end
    elseif Shared.Settings.Inventory == "codem_inventory" then
        local slots = exports['codem-inventory']:GetSlotsByItem(Player.PlayerData.items, 'hotels_key')
        for _, slot in pairs(slots) do
            if slot then
                if Player.PlayerData.items[slot].info.cardnumber == cardnumber and Player.PlayerData.items[slot].info.ctz == citizenid  then
                    HasKey = true
                    break
                end
            end
        end
   end
    return HasKey
end

function GetPlayerMoney(src, value)
    local Player = QBCore.Functions.GetPlayer(src)
    if Player then
        if value == 'bank' then
            return Player.PlayerData.money['bank']
        end
        if value == 'cash' then
            return Player.PlayerData.money['cash']
        end
    end
end

function RemoveMoney(src, type, amount, reason)
    local Player = QBCore.Functions.GetPlayer(src)
    if Player then
        Player.Functions.RemoveMoney(type, amount, reason)
    end
end


function GetName(src)
    local Player = QBCore.Functions.GetPlayer(src)
    if Player then
        return Player.PlayerData.charinfo.firstname..' '..Player.PlayerData.charinfo.lastname
    end
end

function AddManagmentMoney(job, amount)
    -- Optinal
    -- exports[Shared.Settings.ManagementScript]:AddMoney(job, amount) 
end


function Notify(src, msg, type , time)
    TriggerClientEvent('QBCore:Notify', src, msg, type , time)
end


-- Extra Functions :
function RentRoom(src, hotel, room, price, days)

end

function Extend(src, hotel, room, price, days)

end

function CancelRoom(src, hotel, room)

end
