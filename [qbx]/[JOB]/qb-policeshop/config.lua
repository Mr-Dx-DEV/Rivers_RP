Config = Config or {}

Config.Job = 'police' --The job needed to open the menu

Config.Locations = {
    {
        model = `s_f_y_cop_01`,
        gender = 'female',
        coords = vector4(1080.13, -807.79, 53.72, 3.97),
        spawn = vector4(1111.73, -802.52, 57.91, 178.77),
        type = 'vehicle' --[[ 'vehicle', 'air' ]]
    },
    -- {
    --     model = `s_f_y_cop_01`,
    --     gender = 'female',
    --     coords = vector4(1075.91, -808.51, 58.31, 180.87),
    --     spawn = vector4(1076.03, -813.44, 58.69, 89.86),
    --     type = 'air' --[[ 'vehicle', 'air' ]]
    -- },
}

Config.PoliceVehicles = {
    [0] = { --grade 0
        { ['vehiclename'] = "LSPD Victoria", ['vehicle'] = "npolvic", ['price'] = 5000 },
        { ['vehiclename'] = "LSPD Motoro", ['vehicle'] = "npolmm",  ['price'] = 37000 },
        { ['vehiclename'] = "LSPD Motoro BMW", ['vehicle'] = "hvBMW",  ['price'] = 37000 },

        -- { ['vehiclename'] = "car 2 grade 0", ['vehicle'] = "npolchar",  ['price'] = 37000 },
    },

    [1] = { --grade 1
    { ['vehiclename'] = "LSPD Exploer ", ['vehicle'] = "npolexp", ['price'] = 37000 },
    { ['vehiclename'] = "LSPD Victoria ", ['vehicle'] = "npolvic",  ['price'] = 37000 },
    { ['vehiclename'] = "LSPD Motoro", ['vehicle'] = "npolmm",  ['price'] = 37000 },
    { ['vehiclename'] = "LSPD Motoro BMW", ['vehicle'] = "hvBMW",  ['price'] = 37000 },
    },

    [2] = { --grade 2
    { ['vehiclename'] = "LSPD Exploer", ['vehicle'] = "npolexp", ['price'] = 37000 },
    { ['vehiclename'] = "LSPD Victoria", ['vehicle'] = "npolvic",  ['price'] = 37000 },
    { ['vehiclename'] = "LSPD Charger", ['vehicle'] = "npolchar",  ['price'] = 37000 },
    { ['vehiclename'] = "LSPD Motoro", ['vehicle'] = "npolmm",  ['price'] = 37000 },
    { ['vehiclename'] = "LSPD Motoro BMW", ['vehicle'] = "hvBMW",  ['price'] = 37000 },
    },

    [3] = { --grade 2
    { ['vehiclename'] = "LSPD Exploer", ['vehicle'] = "npolexp", ['price'] = 37000 },
    { ['vehiclename'] = "LSPD Victoria", ['vehicle'] = "npolvic",  ['price'] = 37000 },
    { ['vehiclename'] = "LSPD Charger", ['vehicle'] = "npolchar",  ['price'] = 37000 },
    { ['vehiclename'] = "LSPD Charger 14", ['vehicle'] = "hv14charger",  ['price'] = 37000 },
    { ['vehiclename'] = "LSPD Motoro", ['vehicle'] = "npolmm",  ['price'] = 37000 },
    { ['vehiclename'] = "LSPD Motoro BMW", ['vehicle'] = "hvBMW",  ['price'] = 37000 },
    },

    [4] = { --grade 2
    { ['vehiclename'] = "LSPD Exploer", ['vehicle'] = "npolexp", ['price'] = 37000 },
    { ['vehiclename'] = "LSPD Victoria", ['vehicle'] = "npolvic",  ['price'] = 37000 },
    { ['vehiclename'] = "LSPD Charger", ['vehicle'] = "npolchar",  ['price'] = 37000 },
    { ['vehiclename'] = "LSPD Motoro", ['vehicle'] = "npolmm",  ['price'] = 37000 },
    { ['vehiclename'] = "LSPD Motoro BMW", ['vehicle'] = "hvBMW",  ['price'] = 37000 },
    },

    [5] = { --grade 0
    { ['vehiclename'] = "LSPD Exploer", ['vehicle'] = "npolexp", ['price'] = 37000 },
    { ['vehiclename'] = "LSPD Victoria", ['vehicle'] = "npolvic",  ['price'] = 37000 },
    { ['vehiclename'] = "LSPD Charger", ['vehicle'] = "npolchar",  ['price'] = 37000 },
    { ['vehiclename'] = "LSPD Caprice", ['vehicle'] = "hvcaprice",  ['price'] = 37000 },
    { ['vehiclename'] = "LSPD Tahoe", ['vehicle'] = "hv23tahoe",  ['price'] = 37000 },
    { ['vehiclename'] = "LSPD Motoro", ['vehicle'] = "npolmm",  ['price'] = 37000 },
    { ['vehiclename'] = "LSPD Motoro BMW", ['vehicle'] = "hvBMW",  ['price'] = 37000 },
},

[6] = { --grade 1
{ ['vehiclename'] = "LSPD Exploer", ['vehicle'] = "npolexp", ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Victoria", ['vehicle'] = "npolvic",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Charger", ['vehicle'] = "npolchar",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Caprice", ['vehicle'] = "hvcaprice",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Tahoe", ['vehicle'] = "hv23tahoe",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Motoro", ['vehicle'] = "npolmm",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Motoro BMW", ['vehicle'] = "hvBMW",  ['price'] = 37000 },
},

[7] = { --grade 1
{ ['vehiclename'] = "LSPD Exploer", ['vehicle'] = "npolexp", ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Victoria", ['vehicle'] = "npolvic",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Charger", ['vehicle'] = "npolchar",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Caprice", ['vehicle'] = "hvcaprice",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Tahoe", ['vehicle'] = "hv23tahoe",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Motoro", ['vehicle'] = "npolmm",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Motoro BMW", ['vehicle'] = "hvBMW",  ['price'] = 37000 },
},

[8] = { --grade 1
{ ['vehiclename'] = "LSPD Exploer", ['vehicle'] = "npolexp", ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Victoria", ['vehicle'] = "npolvic",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Charger", ['vehicle'] = "npolchar",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Caprice", ['vehicle'] = "hvcaprice",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Tahoe", ['vehicle'] = "hv23tahoe",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Motoro", ['vehicle'] = "npolmm",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Motoro BMW", ['vehicle'] = "hvBMW",  ['price'] = 37000 },
},

[9] = { --grade 1
{ ['vehiclename'] = "LSPD Exploer", ['vehicle'] = "npolexp", ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Victoria", ['vehicle'] = "npolvic",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Charger", ['vehicle'] = "npolchar",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Caprice", ['vehicle'] = "hvcaprice",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Tahoe", ['vehicle'] = "hv23tahoe",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Motoro", ['vehicle'] = "npolmm",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Motoro BMW", ['vehicle'] = "hvBMW",  ['price'] = 37000 },
},

[10] = { --grade 1
{ ['vehiclename'] = "LSPD Exploer", ['vehicle'] = "npolexp", ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Victoria", ['vehicle'] = "npolvic",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Charger", ['vehicle'] = "npolchar",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Caprise", ['vehicle'] = "hvcaprice",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Tahoe", ['vehicle'] = "hv23tahoe",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Motoro", ['vehicle'] = "npolmm",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Mustang", ['vehicle'] = "npolstang",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD challenger ", ['vehicle'] = "npolchal",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD corvet", ['vehicle'] = "npolvette",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Motoro BMW", ['vehicle'] = "hvBMW",  ['price'] = 37000 },
},

[11] = { --grade 1
{ ['vehiclename'] = "LSPD Exploer", ['vehicle'] = "npolexp", ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Victoria", ['vehicle'] = "npolvic",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Charger", ['vehicle'] = "npolchar",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Caprise", ['vehicle'] = "hvcaprice",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Tahoe", ['vehicle'] = "hv23tahoe",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Motoro", ['vehicle'] = "npolmm",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Mustang", ['vehicle'] = "npolstang",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD challenger ", ['vehicle'] = "npolchal",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD corvet", ['vehicle'] = "npolvette",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Motoro BMW", ['vehicle'] = "hvBMW",  ['price'] = 37000 },
},

[12] = { --grade 1
{ ['vehiclename'] = "LSPD Exploer", ['vehicle'] = "npolexp", ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Victoria", ['vehicle'] = "npolvic",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Charger", ['vehicle'] = "npolchar",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Caprise", ['vehicle'] = "hvcaprice",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Tahoe", ['vehicle'] = "hv23tahoe",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Motoro", ['vehicle'] = "npolmm",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Mustang", ['vehicle'] = "npolstang",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD challenger ", ['vehicle'] = "npolchal",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD corvet", ['vehicle'] = "npolvette",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Motoro BMW", ['vehicle'] = "hvBMW",  ['price'] = 37000 },
},

[13] = { --grade 1
{ ['vehiclename'] = "LSPD Exploer", ['vehicle'] = "npolexp", ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Victoria", ['vehicle'] = "npolvic",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Charger", ['vehicle'] = "npolchar",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Caprise", ['vehicle'] = "hvcaprice",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Tahoe", ['vehicle'] = "hv23tahoe",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Motoro", ['vehicle'] = "npolmm",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Mustang", ['vehicle'] = "npolstang",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD challenger ", ['vehicle'] = "npolchal",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD corvet", ['vehicle'] = "npolvette",  ['price'] = 37000 },
{ ['vehiclename'] = "LSPD Motoro BMW", ['vehicle'] = "hvBMW",  ['price'] = 37000 },

},
}

Config.PoliceAirVehicles = {

    [0] = {  --grade 0
        { ['vehiclename'] = "LSPD Vehicle", ['vehicle'] = "polmav", ['price'] = 37000 },
        { ['vehiclename'] = "LSPD Vehicle", ['vehicle'] = "polmav", ['price'] = 37000 },
    },
    [1] = {  --grade 1
        { ['vehiclename'] = "car 1 grade 1", ['vehicle'] = "polmav", ['price'] = 37000 },
        { ['vehiclename'] = "car 1 grade 1", ['vehicle'] = "polmav", ['price'] = 37000 },
    },
    [2] = {  --grade 2
        { ['vehiclename'] = "car 1 grade 2", ['vehicle'] = "polmav", ['price'] = 37000 },
        { ['vehiclename'] = "car 1 grade 2", ['vehicle'] = "polmav", ['price'] = 37000 },
    },
    [3] = {  --grade 2
    { ['vehiclename'] = "car 1 grade 2", ['vehicle'] = "polmav", ['price'] = 37000 },
    { ['vehiclename'] = "car 1 grade 2", ['vehicle'] = "polmav", ['price'] = 37000 },
},
[4] = {  --grade 2
{ ['vehiclename'] = "car 1 grade 2", ['vehicle'] = "polmav", ['price'] = 37000 },
{ ['vehiclename'] = "car 1 grade 2", ['vehicle'] = "polmav", ['price'] = 37000 },
},
    --ect.. ect..
}
