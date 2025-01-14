Config = {}
Config.IssueHelper = false -- [DEF. false] [BOOLEAN] Use that if you need help on discord. Gathers config data and non-sensitive data.
Config.Characters = {}
Config.Characters.Free = 1
Config.Characters.IdentifierType = "license"
Config.Debug = true

Config.CameraFOV = 20.0
Config.Music = {
    default = 'https://www.youtube.com/watch?v=OP3g69Vb_-k',
    volume = .3,
}

Config.Commands = {
    ['logout'] = {
        use = true,
        commandName = 'logout',
    },
    ['setcharacterslots'] = {
        use = true,
        commandName = 'setcharacterslots'
    }, ['addcharacterslots'] = {
        use = true,
        commandName = 'addcharacterslots'
    },
}

Config.ForceAppereance = 'qb-clothing' -- [DEF. false] [IF NOT FALSE PLEASE USE STRING INSTAED OF TRUE] Check client/framework/framework_functions.lua Framework.SetSkin function for the compatible appearances. 

Config.Prefix = 'char' -- [DEF. 'char'] [STRING] What prefix should we use to gather user identifiers. (ESX Only since qbcore have implemented citizensIDs)

Config.UI = {
    ['settings'] = true,
    ['spawn_selector'] = true,
    ['discord'] = 'https://discord.gg/', -- [STRING] Set your Discord URL to show that content or set it to false to disable discord icon.
    ['youtube'] = 'https://youtu.be/', -- [STRING] Set your Youtube URL to show that content or set it to false to disable youtube icon.
    ['website'] = 'https://mywebsite.rp/', -- [STRING] Set your Website URL to show that content or set it to false to disable website icon.
    ['delete_character'] = false,
}

Config.ServerLogo = 'https://r2.fivemanage.com/pub/ctxilgf52se2.png'

Config.CanSwapLocationOnLogout = true -- [DEF. true] [BOOLEAN] Will user have access to swapping locations when using logout command.

Config.Buckets = {}
Config.Buckets.MulticharacterID = 1000 -- [DEF. 1000] [INT] What bucket identifier should be set while inside multicharacter.
Config.Buckets.PopulationEnabled = false -- [DEF. false] [BOOLEAN] Should population be enabled inside multicharacter?
Config.Buckets.DefaultId = 0 --[DEF. 0] [INT] What bucket identifier should be set when user will select character.

Config.Effects = {
    useEffects = true, -- [DEF. TRUE] [BOOLEAN] Set if you want the camera animation with the sound to be played when user selects his character
    useBucketSphere = true, -- [DEF. TRUE] [BOOLEAN] Set that if you want use animation with the white sphere
}

Config.SpawnCoords = {
    coords = vector3(-1037.449, -2737.475, 20.16927), -- [COORDS] Set your desired coords for the users that will create their characters
    heading = 329.1169 -- [INT] Heading of the given coords
}

Config.DefaultSettings = {}
Config.DefaultSettings['Filters'] = 'NG_filmic25' -- [STRING] Default values for filters
Config.DefaultSettings['Cameras'] = 'from_back' -- [STRING] Default values for camera

Config.UserInterface = 'START_BEFORE' -- [STRING] More information on docs:
Config.ClothingTimer = 15000 -- [INT] How much time does user have to wait to open skin menu after creating new character

Config.StarterItems = {
    {
        item = 'bread',
        amount = 3
    }, {
        item = 'water',
        amount = 3
    },
}

Config.CommandGroupAllowed = 'admin'

Config.SphereColor = {255, 255, 255}
Config.SphereIntensity = .95

--Algorithm Handlers
Config.AirCheckerDuration = 5000
Config.MaxAmountOfCoordsChecks = 5          -- [DEF. 5] [INT] Increasing that value may help with proper alocation of the player. Amount with max 0 may spawn your ped (if he's on some custom big interior) at wrong coords or even under the map. 
Config.MaxAmountOfHeadingChecks = 5         -- [DEF. 5] [INT] Increasing the amount will create better background of the player
Config.MaxAmountOfDistanceChecks = 5        -- [DEF. 5] [INT] Increasting the amount will help the algorithm to prevent the camera to spawn inside the wall
Config.AwaitShutdownLoadingScreen = false   -- [DEF. false] [BOOL] Allow to await loading screen to be manually shutdown.
Config.CustomInitialization = false         -- [DEF. false] [BOOL] If you will set that value to true you will have to manually handle opening up Multicharacter content. You can check out our documentation page for export/event

--[[
    DOCS: https://zsx-development.gitbook.io/docs/multicharacter/faq
]]