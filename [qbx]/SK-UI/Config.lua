Config = {}

Config.Dispatch = {
    EMSCommand = "311",
    PDCommand = "911",
    DispatchFocusBind = "i",
}

Config.RadialMenu = {
    [1] = {
        label = "Masks",
        icon = "fa-masks-theater",
        submenu = nil,
        jobmenu = nil,
        gangmenu = nil,
        eventToTrigger = "onSelectMasks"
    },
    [2] = {
        label = "Show Cash",
        icon = "fa-dollar-sign",
        submenu = nil,
        jobmenu = nil,
        gangmenu = nil,
        eventToTrigger = "onShowCash"
    },
    [3] = {
        label = "Emotions",
        icon = "fa-face-angry",
        submenu = "EmotionsSubMenu",
        jobmenu = nil,
        gangmenu = nil,
        eventToTrigger = nil
    },
    [4] = {
        label = "Groups",
        icon = "fa-people-group",
        submenu = nil,
        jobmenu = nil,
        gangmenu = nil,
        eventToTrigger = "SK-UI:GroupContext"
    },
    [5] = {
        label = "Undress Menu",
        icon = "fa-tshirt",
        submenu = nil,
        jobmenu = nil,
        gangmenu = nil,
        eventToTrigger = ""
    },
    [6] = {
        label = "Perks Menu",
        icon = "fa-star",
        submenu = nil,
        jobmenu = nil,
        gangmenu = nil,
        eventToTrigger = ""
    },
    [7] = {
        label = "Vehicle Menu",
        icon = "fa-car",
        submenu = nil,
        jobmenu = nil,
        gangmenu = nil,
        eventToTrigger = ""
    },
    [8] = {
        label = "Walking Styles",
        icon = "fa-person-walking",
        submenu = nil,
        jobmenu = nil,
        gangmenu = nil,
        eventToTrigger = ""
    },
}

Config.SubMenus = {
    EmotionsSubMenu = {
        [1] = {
            label = "Happy",
            icon = "fa-face-smile",
            submenu = nil,
            jobmenu = nil,
            gangmenu = nil,
            eventToTrigger = "onSelectHappy"  
        },
        [2] = {
            label = "Angry",
            icon = "fa-face-angry",
            submenu = nil,
            jobmenu = nil,
            gangmenu = nil,
            eventToTrigger = "onSelectAngry"  
        },
        [3] = {
            label = "Twat",
            icon = "fa-face-angry",
            submenu = nil,
            jobmenu = nil,
            gangmenu = nil,
            eventToTrigger = "onSelectAngry"  
        }
    }
}

Config.JobMenus = {
    police = { -- Must match the name & caps of the job!
        [1] = {
            label = "Some shit",
            icon = "fa-face-smile",
            submenu = nil,
            eventToTrigger = "AnEventHere"
        }
    }
}

Config.GangMenus = {
    GangName = { -- Must match the name & caps of the job! (ONLY QBCORE UNLESS APPLY CUSTOM LOGIC IN SK-FW)
        [1] = {
            label = "Some shit",
            icon = "fa-face-smile",
            submenu = nil,
            eventToTrigger = "AnEventHere"
        }
    }
}

-- Event Handlers (just for testing purposes)

AddEventHandler("onSelectMasks", function()
    print("You selected Masks!")
end)

AddEventHandler("onShowCash", function()
    print("You selected Show Cash!")
end)

AddEventHandler("onSelectHappy", function()
    print("You selected Happy!")
end)

AddEventHandler("onSelectAngry", function()
    print("You selected Angry!")
end)