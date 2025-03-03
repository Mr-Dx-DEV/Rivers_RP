local currMenu = "none"

local function openRadial()
    SetNuiFocus(true, true)
    SendNUIMessage({
        resource = "Radial",
        open = true,
        radialMenu = Config.RadialMenu 
    })
    currMenu = "#main-menu"
end

local function openSubMenu(menu)
    local submenu = Config.SubMenus[menu]

    if submenu then
        SendNUIMessage({
            resource = "Radial",
            action = "openSubMenu",
            radialMenu = submenu, 
            menuid = menu,
            previousmenu = currMenu
        })
        currMenu = menu 
        SetNuiFocus(true,true)
    else
        print("Submenu not found for: " .. menu)
    end
end

local function openRestrictedMenu(menu, restriction)
    local submenu = nil
    local job = nil
    if not restriction then return print("No restriction set for openRestrictedMenu!") end;
    if restriction == "job" or restriction == "Job" then
        submenu = Config.JobMenus[menu]
        job = exports["SK-FW"]:Trigger("SK-FW:CB:GetJobName")
    elseif restriction == "gang" or restriction == "Gang" then
        submenu = Config.GangMenus[menu]
        job = exports["SK-FW"]:Trigger("SK-FW:CB:GetGangName")
    end
    if submenu then
        if job == menu then
            SendNUIMessage({
                resource = "Radial",
                action = "openSubMenu",
                radialMenu = submenu, 
                menuid = menu,
                previousmenu = currMenu
            })
            currMenu = menu 
            SetNuiFocus(true,true)
        else
            exports["SK-UI"]:Notify("You don't have permission to open this!", "error", 3500)
        end
    else
        print("Submenu not found for: " .. menu)
    end
end

local function CloseRadial()
    SendNUIMessage({
        resource = "Radial",
        open = false,
    })
    SetNuiFocus(false,false)
end

RegisterNUICallback("RadialOption", function(data)
    local selectedOption = Config.RadialMenu[tonumber(data.option)]

    if selectedOption then
        if selectedOption.submenu then

            openSubMenu(selectedOption.submenu)
        elseif selectedOption.jobmenu then
            openRestrictedMenu(selectedOption.jobmenu, "job")
        elseif selectedOption.gangmenu then
            openRestrictedMenu(selectedOption.gangmenu, "gang")
        elseif selectedOption.eventToTrigger then
            CloseRadial()
            Wait(250)
            TriggerEvent(selectedOption.eventToTrigger)
        else
            print("No submenu or event found for option: " .. selectedOption.label)
            CloseRadial()
        end
    else
        print("Invalid option selected: " .. data.option)
        CloseRadial()
    end
end)

RegisterNUICallback("RadialClose", function()
    SetNuiFocus(false, false)
end)

RegisterCommand("skradial", function()
    openRadial()
end, false)

RegisterKeyMapping("skradial", "Open radial", "keyboard", "G")