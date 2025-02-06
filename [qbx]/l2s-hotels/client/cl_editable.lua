local QBCore = exports[Shared.Settings.FrameworkFolder]:GetCoreObject()

function OpenStash(id, weight, slots)
    

    if Shared.Settings.Inventory == "ox_inventory" then
        if not exports.ox_inventory:openInventory('stash', id) then
            TriggerServerEvent('l2s-hotel:server:RegisterStash', id, slots, weight)
            exports.ox_inventory:openInventory('stash', id)
        end
    elseif Shared.Settings.Inventory == 'new_qb_inventory' then
        TriggerServerEvent('l2s-hotel:server:OpenStashQB', id, slots, weight)
    elseif Shared.Settings.Inventory == 'codem_inventory' then
        local label = id:match("%.(.*)")
        TriggerServerEvent('inventory:server:OpenInventory', 'stash', stashid,  {maxweight = weight, slots = slots}) 
        TriggerServerEvent('codem-inventory:server:openstash', id, slot,weight, label) 
    else
        local stash = {}
        stash.maxweight = weight
        stash.slots = slots
        TriggerServerEvent('inventory:server:OpenInventory', 'stash', id, stash)
        TriggerEvent('inventory:client:SetCurrentStash', id) 
    end

end

if Shared.Settings.Inventory == 'ox_inventory' then
    exports.ox_inventory:displayMetadata({
        hotel = 'Hotel',
        room = 'Room',
    })
end


function OpenOutfits(hotel, room)
    if GetResourceState('l2s-outfits') ~= 'missing' then
        TriggerServerEvent("l2s-outfits:server:OpenHousing", true)
    elseif GetResourceState('qb-clothing') ~= 'missing' then
        TriggerEvent('qb-clothing:client:openOutfitMenu')
    elseif GetResourceState('illenium-appearance') ~= 'missing' then
        TriggerEvent('illenium-appearance:client:openOutfitMenu')
    elseif GetResourceState('codem-apperance') ~= 'missing' then
        TriggerEvent('codem-apperance:OpenWardrobe')
    elseif GetResourceState('rcore_clothes') ~= 'missing' then
        TriggerEvent("rcore_clothes:openOutfits")
    elseif GetResourceState('ox_appearance') ~= 'missing' then
        TriggerEvent('ox_appearance:wardrobe')
    else
        -- If you are not using one of the scripts in the list, you must integrate it yourself.
    end
end

function Notify(msg, type , time)
    QBCore.Functions.Notify(msg, type , time)
end

function CanRent(hotel)

end

function ChooseFloor(elevator, floor, hotel)

end

function LoadIPL(elevator, floor, hotel)
    if Shared.Hotels[hotel].crastenburgIPS then
        TriggerEvent('gn-studio:unLoad' )
        Wait(250)
        TriggerEvent('gn-studio:loadfloor', floor-1 )
    end  
end

