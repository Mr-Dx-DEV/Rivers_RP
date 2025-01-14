return {

    saveToDatabase = true,

    craftingTable = {
        item = 'stevo_craftingtable',
        model = 'gr_prop_gr_bench_02b'
    },


    blueprints = {
        ['stevo_blueprintexample'] = 2, -- Blueprint item name & uses.
    },

    craftables = {
        ['WEAPON_PISTOL'] = {
            model = 'w_pi_pistol', 
            name = 'Pistol',
            icon = 'gun',
            iconColor = '#339af0',
            description = 'A compact, semi-automatic handgun designed for personal defense and close-quarters combat.',
            
            required_items = {
                {label = 'Water Bottle', item = 'water', amount = 1},
            },
            required_blueprint = 'stevo_exampleblueprint', -- Set to false for no blueprint requirement.
            required_blueprint_label = 'Blue Print Example',

        },
        ['WEAPON_CARBINERIFLE'] = {
            model = 'w_ar_carbinerifle', 

            name = 'Carbine Rifle',     
            icon = 'gun',  
            iconColor = '#339af0',
            description = 'A versatile, automatic or semi-automatic firearm engineered for rapid-fire and high accuracy at mid range.',

            required_items = {
                {label = 'Water Bottle', item = 'water', amount = 1},
            },
            required_blueprint = false, -- Set to false for no blueprint requirement.
            required_blueprint_label = '',
        },
        
    ['weapon_snspistol'] = {
        model = 'w_pi_snspistol',
        name = 'SNS Pistol',
        icon = 'gun',
        iconColor = '#f03e3e',
        description = 'Compact and lightweight handgun ideal for concealed carry.',
        required_items = {
            {label = 'SNS Pistol Part 1', item = 'snspistol_part_1', amount = 1},
            {label = 'SNS Pistol Part 2', item = 'snspistol_part_2', amount = 1},
            {label = 'SNS Pistol Part 3', item = 'snspistol_part_3', amount = 1},
            {label = 'SNS Pistol Stage 1', item = 'snspistol_stage_1', amount = 1},
        },
        required_blueprint = false,
        required_blueprint_label = '',
    },
    ['weapon_pistol'] = {
        model = 'w_pi_pistol',
        name = 'Pistol',
        icon = 'gun',
        iconColor = '#f03e3e',
        description = 'A standard issue pistol for personal defense.',
        required_items = {
            {label = 'Pistol Part 1', item = 'pistol_part_1', amount = 1},
            {label = 'Pistol Part 2', item = 'pistol_part_2', amount = 1},
            {label = 'Pistol Part 3', item = 'pistol_part_3', amount = 1},
            {label = 'Pistol Stage 1', item = 'pistol_stage_1', amount = 1},
        },
        required_blueprint = false,
        required_blueprint_label = '',
    },
    ['weapon_combatpistol'] = {
        model = 'w_pi_combatpistol',
        name = 'Combat Pistol',
        icon = 'gun',
        iconColor = '#f03e3e',
        description = 'A lightweight and durable sidearm for tactical scenarios.',
        required_items = {
            {label = 'Combat Pistol Part 1', item = 'combatpistol_part_1', amount = 1},
            {label = 'Combat Pistol Part 2', item = 'combatpistol_part_2', amount = 1},
            {label = 'Combat Pistol Part 3', item = 'combatpistol_part_3', amount = 1},
            {label = 'Combat Pistol Stage 1', item = 'combatpistol_stage_1', amount = 1},
        },
        required_blueprint = false,
        required_blueprint_label = '',
    },
    ['weapon_glock'] = {
        model = 'w_pi_glock',
        name = 'Glock',
        icon = 'gun',
        iconColor = '#f03e3e',
        description = 'A reliable and widely used semi-automatic pistol.',
        required_items = {
            {label = 'Glock Part 1', item = 'glock_part_1', amount = 1},
            {label = 'Glock Part 2', item = 'glock_part_2', amount = 1},
            {label = 'Glock Part 3', item = 'glock_part_3', amount = 1},
            {label = 'Glock Stage 1', item = 'glock_stage_1', amount = 1},
        },
        required_blueprint = false,
        required_blueprint_label = '',
    },
    ['weapon_dp9'] = {
        model = 'w_pi_dp9',
        name = 'DP-9',
        icon = 'gun',
        iconColor = '#f03e3e',
        description = 'A modern and sleek pistol for professional use.',
        required_items = {
            {label = 'DP9 Part 1', item = 'dp9_part_1', amount = 1},
            {label = 'DP9 Part 2', item = 'dp9_part_2', amount = 1},
            {label = 'DP9 Part 3', item = 'dp9_part_3', amount = 1},
            {label = 'DP9 Stage 1', item = 'dp9_stage_1', amount = 1},
        },
        required_blueprint = false,
        required_blueprint_label = '',
    },
    ['weapon_pistol_mk2'] = {
        model = 'w_pi_pistolmk2',
        name = 'Pistol Mk II',
        icon = 'gun',
        iconColor = '#f03e3e',
        description = 'An upgraded version of the standard pistol with higher precision.',
        required_items = {
            {label = 'Pistol Mk2 Part 1', item = 'pistol_mk2_part_1', amount = 1},
            {label = 'Pistol Mk2 Part 2', item = 'pistol_mk2_part_2', amount = 1},
            {label = 'Pistol Mk2 Part 3', item = 'pistol_mk2_part_3', amount = 1},
            {label = 'Pistol Mk2 Stage 1', item = 'pistol_mk2_stage_1', amount = 1},
        },
        required_blueprint = false,
        required_blueprint_label = '',
    },
    ['weapon_browning'] = {
        model = 'w_pi_browning',
        name = 'Browning',
        icon = 'gun',
        iconColor = '#f03e3e',
        description = 'A classic and reliable semi-automatic pistol.',
        required_items = {
            {label = 'Browning Part 1', item = 'browing_part_1', amount = 1},
            {label = 'Browning Part 2', item = 'browing_part_2', amount = 1},
            {label = 'Browning Part 3', item = 'browing_part_3', amount = 1},
            {label = 'Browning Stage 1', item = 'browing_stage_1', amount = 1},
        },
        required_blueprint = false,
        required_blueprint_label = '',
    },
    ['weapon_pistol50'] = {
        model = 'w_pi_pistol50',
        name = 'Pistol .50',
        icon = 'gun',
        iconColor = '#f03e3e',
        description = 'A high-caliber pistol delivering maximum stopping power.',
        required_items = {
            {label = 'Pistol .50 Part 1', item = 'pistol50_part_1', amount = 1},
            {label = 'Pistol .50 Part 2', item = 'pistol50_part_2', amount = 1},
            {label = 'Pistol .50 Part 3', item = 'pistol50_part_3', amount = 1},
            {label = 'Pistol .50 Stage 1', item = 'pistol50_stage_1', amount = 1},
        },
        required_blueprint = false,
        required_blueprint_label = '',
    },
    ['weapon_heavypistol'] = {
        model = 'w_pi_heavypistol',
        name = 'Heavy Pistol',
        icon = 'gun',
        iconColor = '#f03e3e',
        description = 'A robust and powerful handgun for demanding scenarios.',
        required_items = {
            {label = 'Heavy Pistol Part 1', item = 'heavypistol_part_1', amount = 1},
            {label = 'Heavy Pistol Part 2', item = 'heavypistol_part_2', amount = 1},
            {label = 'Heavy Pistol Part 3', item = 'heavypistol_part_3', amount = 1},
            {label = 'Heavy Pistol Stage 1', item = 'heavypistol_stage_1', amount = 1},
        },
        required_blueprint = false,
        required_blueprint_label = '',
    },
    ['weapon_combatpdw'] = {
        model = 'w_sb_combatpdw',
        name = 'Combat PDW',
        icon = 'gun',
        iconColor = '#f03e3e',
        description = 'A compact yet versatile submachine gun for close combat.',
        required_items = {
            {label = 'Combat PDW Part 1', item = 'combatpdw_part_1', amount = 1},
            {label = 'Combat PDW Part 2', item = 'combatpdw_part_2', amount = 1},
            {label = 'Combat PDW Part 3', item = 'combatpdw_part_3', amount = 1},
            {label = 'Combat PDW Part 4', item = 'combatpdw_part_4', amount = 1},
            {label = 'Combat PDW Part 5', item = 'combatpdw_part_5', amount = 1},
            {label = 'Combat PDW Part 6', item = 'combatpdw_part_6', amount = 1},
        },
        required_blueprint = false,
        required_blueprint_label = '',
    },
    ['weapon_assaultrifle2'] = {
        model = 'w_ar_assaultrifle2',
        name = 'Assault Rifle 2',
        icon = 'gun',
        iconColor = '#f03e3e',
        description = 'An advanced assault rifle designed for superior accuracy and firepower.',
        required_items = {
            {label = 'Assault Rifle Part 1', item = 'ak47_part_1', amount = 1},
            {label = 'Assault Rifle Part 2', item = 'ak47_part_2', amount = 1},
            {label = 'Assault Rifle Part 3', item = 'ak47_part_3', amount = 1},
            {label = 'Assault Rifle Part 4', item = 'ak47_part_4', amount = 1},
            {label = 'Assault Rifle Part 5', item = 'ak47_part_5', amount = 1},
            {label = 'Assault Rifle Part 6', item = 'ak47_part_6', amount = 1},
            {label = 'Assault Rifle Part 7', item = 'ak47_part_7', amount = 1},
            {label = 'Assault Rifle Part 8', item = 'ak47_part_8', amount = 1},
        },
        required_blueprint = false,
        required_blueprint_label = '',
    }


        --[[ ['water'] = {
            model = 'prop_ld_flow_bottle', 

            name = 'Bottled Water',     
            icon = 'bottle-water',  
            iconColor = '#339af0',
            description = 'A bottle of water!.',

            required_items = {
                {label = 'Water Bottle', item = 'water', amount = 1},
            },
            required_blueprint = false, -- Set to false for no blueprint requirement.
            required_blueprint_label = '',
        } ]]
    },

    interaction = { 

        targetLabel = 'Open Crafting',
        deleteTargetLabel = 'Pickup Table',
        targetradius = 3.0, 
        targeticon = 'fas fa-screwdriver-wrench', -- https://fontawesome.com/icons
        deleteTargeticon = 'fas fa-x', -- https://fontawesome.com/icons
        targetdistance = 2.0,
    },

    locales = {
        no_placing_in_vehicle = 'You cannot place items while in a vehicle',
        placed_crafting_table = 'Placed crafting table',
        pickedup_crafting_table = 'Picked up crafting table',
        failed_to_pickup_crafting_table = 'Failed to pickup crafting table',

        craftable_required_items = 'Required Items',
        no_blueprint = 'You are missing %s',
        missing_required_items = 'You are missing required items!',
        crafted_item = 'Successfully crafted a %s'
    },
    
}