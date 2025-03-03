RegisterNetEvent('Ayman_Crafting:Server:CraftItem', function(data, amount)
    local src = source
    for item, itemData in pairs(data.recipe) do 
        exports.ox_inventory:RemoveItem(src, item, itemData.amount * amount)
    end
    exports.ox_inventory:AddItem(src, data.itemName, data.amount * amount)
end)