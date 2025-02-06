Shared = Shared or {}
Shared.Settings = {
    FrameworkFolder = 'qb-core',
    OnPlayerLoaded = 'QBCore:Client:OnPlayerLoaded', 
    -- << UI Settings >>
    Color = '#21b7a2', -- 21b7a2
    SoundsEffects = true,

    -- << Inventory >> (change functions from : server/sv_editable , client/cl_editable )
    Inventory = 'ox_inventory', -- new_qb_inventory,  qb_inventory ,  qs_inventory, ox_inventory, codem_inventory  (Change Resource name for server/ sv_editable.lua)
    -- << Target >>>
    TargetSystem = 'oxtarget', --  qbtarget, oxtarget (change script name from Config.Settings) , this for shop , stash
    TargetExport = 'ox_target', -- ox_target , qb-target (Your Target Resource Name)
    TargetDebug = false,
    TargetZone = {
        qb = {
            Stash = {l = 1.7,  w = 0.5},
            Clothing = {l = 0.5,  w = 1.5},
        },
        ox = {
            Stash = vec3(1.3, 0.5, 0.5),
            Clothing = vec3(1.1, 1.5, 0.7),
        },
    },
    
    -- << Managment >> 
    ManagementScript = 'qb-management', -- Change the function  from sv_editable.lua
    

    -- << Return Items Settings >> 
    DeleteTimeout = 5 * 60000,
    
    -- << Security Settings  >>
    NewCardPrice = 500,
    SerialChange = 1000, -- Change card serial number + new card (Price)
    
    -- << Script Settings >> --
    LoopTimeout = 60 * ( 60 * 1000), -- Loop Time Out to update rooms
    MaxRooms = 6,-- Max Rooms of Each hotel
    EnableStealing = false, -- True: Open stash without key, False : anyone can open the stash 
    
}