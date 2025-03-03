local Items = exports.ox_inventory:Items()
local inMenu = false

local function addTargetBox(name, coords, size, options)
    if Config.target == 'qb-target' then
        exports['qb-target']:AddBoxZone(name, vector3(coords.x, coords.y, coords.z), size.x, size.y, {
            name = name,
            debugPoly = false,
            heading = coords.w,
            minZ = coords.z - size.z/2,
            maxZ = coords.z + size.z/2,
        }, {
            options = options,
            distance = 1.5,
        })
    elseif Config.target == 'ox_target' then
        for i,option in pairs(options) do options[i].onSelect = option.action options[i].distance = 1.5 end
        exports.ox_target:addBoxZone({
            coords = coords,
            size = size,
            rotation = coords.w,
            debug = false,
            options = options,
        })
    end
end

local function getItemImage(itemName)
    local imagepath = 'nui://ox_inventory/web/images/'
    local image = imagepath..itemName..'.png'
    local item = Items[itemName]
    if item.client and item.client.image then
        image = item.client.image:match('^[%w]+://') and item.client.image or ('%s/%s'):format(imagepath, item.client.image)
    end
    if item.image then
        image = imagepath..item.image
    end
    return image
end

CreateThread(function()
    for i, data in pairs(Config.Locations) do
        for catName, icon in pairs(data.categories) do
            data.categories[catName] = {icon = icon, items = {}}
        end
        for _, itemData in pairs(data.items) do
            if not Items[itemData.itemName] then return print('ITEM DOES NOT EXIST!', itemData.itemName) end
            Items[itemData.itemName].name = itemData.itemName
            itemData.label = itemData.label or Items[itemData.itemName].label
            itemData.description = itemData.description or Items[itemData.itemName].description
            itemData.image = getItemImage(itemData.itemName)
            for itemName, neeeds in pairs(itemData.recipe) do
                if not Items[itemName] then return print('ITEM DOES NOT EXIST!', itemName) end
                itemData.recipe[itemName] = {
                    label = Items[itemName].label,
                    amount = neeeds,
                    image = getItemImage(itemName),
                }
            end
        end
        addTargetBox('craftingStation'..i, data.target.coords, data.target.size, {
            {
                icon = data.target.icon,
                label = data.target.label,
                job = data.target.job,
                gang = data.target.gang,
                groups = data.target.job or data.target.gang,
                action = function()
                    TriggerEvent('Ayman_Crafting:Client:OpenCraftingTable', data)
                end,
            }
        })
    end
end)

RegisterNetEvent('Ayman_Crafting:Client:OpenCraftingTable', function(table)
    for _, itemData in pairs(table.items) do
        for itemName, neeeds in pairs(itemData.recipe) do
            itemData.recipe[itemName].has = exports.ox_inventory:GetItemCount(itemName)
        end
    end
    SendNUIMessage({
        action = "openTable",
        table = table,
    })
    inMenu = table
    inMenuLoop()
    TriggerScreenblurFadeIn(0)
    SetNuiFocus(true,true)
end)

RegisterNUICallback("Exit", function()
    inMenu = false
    TriggerScreenblurFadeOut(0)
    SetNuiFocus(false, false)
end)

RegisterNUICallback("StartCrafting", function(data)
    local table = inMenu
    local itemData = table.items[data.itemID+1]
    inMenu = false
    TriggerScreenblurFadeOut(0)
    SetNuiFocus(false, false)
    for itemName, itemData2 in pairs(itemData.recipe) do 
        if (data.amount * itemData2.amount) > exports.ox_inventory:GetItemCount(itemName) then return end
    end
    if lib.progressBar({
        duration = (itemData.duration * data.amount) * 1000,
        label = table.loadingbar,
        useWhileDead = false,
        canCancel = true,
        disable = {
            move = true,
            car = true,
            combat = true,
        },
        anim = {
            dict = Config.Animations[table.animation].dict,
            clip = Config.Animations[table.animation].clip,
        },
    }) then
        TriggerServerEvent('Ayman_Crafting:Server:CraftItem', itemData, data.amount)
    end
end)

AddEventHandler('onResourceStop', function(resourceName)
    if GetCurrentResourceName() ~= resourceName then return end
    for i, data in pairs(Config.Locations) do
        exports['qb-target']:RemoveZone('craftingStation'..i)
    end
end)

function inMenuLoop()
    CreateThread(function()
		repeat
			SetPauseMenuActive(false)
			DisableControlAction(0, 1, true) 
			DisableControlAction(0, 2, true) 
			Wait(0)
		until not inMenu
	end)
end
