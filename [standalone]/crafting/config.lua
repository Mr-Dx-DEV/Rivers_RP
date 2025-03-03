Config = {}
Config.inventory = 'ox_inventory' -- as of now only ox is supported
Config.target = 'ox_target' -- options: ox_target, qb-target


Config.Locations = {
    {
        label = 'Crafting Table',
        animation = 'cooking',
        loadingbar = 'Crafting..',
        target = {
            label = 'Crafting',
            icon = 'fa-solid fa-ruler',
            coords = vector4(1681.11, -62.95, 168.31, 277.57),
            size = vec3(2.0, 2.0, 2.0),
            -- job = 'burgershot',
            --gang = 'gangName',
        },       
        categories = {
            key = 'key',
            bug = 'bug',
            car = 'car',
            mask = 'mask',
        },
        items = {
			{
                itemName = 'advancedlockpick',
                category = 'key',
				amount = 1,
                duration = 15,
				recipe = {
                    steel = 40,
					iron = 40,
                    plastic = 40,
                    rubber = 40,
                    glass = 40,
                    copper = 40,
                    aluminum = 40,
                    metalscrap = 40,
                    bpvintagepistol = 1,
				},
			},
            {
                itemName = 'lockpick',
                category = 'key',
				amount = 1,
                duration = 10,
				recipe = {
                    steel = 13,
					iron = 13,
                    plastic = 13,
                    rubber = 13,
                    glass = 13,
                    copper = 13,
                    aluminum = 13,
                    metalscrap = 13,
				},
            },
            {
                itemName = 'rfid_scanner',
                category = 'key',
				amount = 1,
                duration = 10,
				recipe = {
                    steel = 50,
					iron = 50,
                    plastic = 50,
                    rubber = 50,
                    glass = 50,
                    copper = 50,
                    aluminum = 50,
                    metalscrap = 50,
				},
            },
            {
                itemName = 'handcuffs',
                category = 'bug',
				amount = 1,
                duration = 30,
				recipe = {
                    steel = 280,
					iron = 280,
                    plastic = 280,
                    rubber = 280,
                    glass = 280,
                    copper = 280,
                    aluminum = 280,
                    metalscrap = 280,
				},
            },
		},
    },
    {
        label = 'Electroinc Table',
        animation = 'cooking',
        loadingbar = 'Crafting Some..',
        target = {
            label = 'Shady Table',
            icon = 'fa-brands fa-digital-ocean',
            coords = vector4(1658.14, -83.27, 168.31, 72.99),
            size = vec3(2.0, 2.0, 2.0),
            -- job = 'burgershot',
            --gang = 'gangName',
        },       
        categories = {
            phone = 'phone',
        },
        items = {
            {
                itemName = 'vpn',
                category = 'bug',
				amount = 1,
                duration = 30,
				recipe = {
					mosleys_parts = 150,
				},
            },
            {
                itemName = 'atmcardreader',
                category = 'bug',
				amount = 1,
                duration = 30,
				recipe = {
					mosleys_parts = 40,
				},
            },
            {
                itemName = 'atmusb',
                category = 'bug',
				amount = 1,
                duration = 30,
				recipe = {
					mosleys_parts = 50,
				},
            },
            {
                itemName = 'datatablet',
                category = 'bug',
				amount = 1,
                duration = 30,
				recipe = {
					mosleys_parts = 65,
				},
            },
            {
                itemName = 'burnerphone',
                category = 'bug',
				amount = 1,
                duration = 30,
				recipe = {
					mosleys_parts = 150,
				},
            },
		},
    },

    -- {
    --     label = 'Coke Table',
    --     animation = 'cooking',
    --     loadingbar = 'Cooking..',
    --     target = {
    --         label = 'Coke Table',
    --         icon = 'fa-solid fa-ruler',
    --         coords = vector4(-2339.43, 861.75, 238.66, 237.50),
    --         size = vec3(2.0, 2.0, 2.0),
    --         -- job = 'burgershot',
    --         --gang = 'gangName',
    --     },       
    --     categories = {
    --         skull = 'skull',
    --     },
    --     items = {
    --         {
    --             itemName = 'cokebaggy',
    --             category = 'bug',
	-- 			amount = 5,
    --             duration = 5,
	-- 			recipe = {
	-- 				coke_brick = 1,
	-- 			},
    --         },
	-- 	},
    -- },
    -- {
    --     label = 'Crafting Table', --weapon
    --     animation = 'cooking',
    --     loadingbar = 'Crafting..',
    --     target = {
    --         label = 'Weapons',
    --         icon = 'fa-solid fa-ruler',
    --         coords = vector4(678.47, 1286.63, 360.50, 266.93),
    --         size = vec3(2.0, 2.0, 2.0),
    --         -- job = 'burgershot',
    --         --gang = 'gangName',
    --     },    
    --     categories = {
    --         mask = 'mask',
    --     },   
    --     items = {
	-- 		{
    --             itemName = 'WEAPON_SNSPISTOL',
    --             category = 'mask',
	-- 			amount = 1,
    --             duration = 30,
	-- 			recipe = {
    --                 bpsnspistol = 1,
    --                 matbucket = 250,
    --                 bitcoin = 2,
	-- 			},
	-- 		},
    --         {
    --             itemName = 'WEAPON_PISTOLXM3',
    --             category = 'mask',
	-- 			amount = 1,
    --             duration = 40,
	-- 			recipe = {
    --                 bpceramicpistol = 1,
    --                 matbucket = 350,
    --                 bitcoin = 5,
	-- 			},
	-- 		},
    --         -- {
    --         --     itemName = 'ammo-9',
    --         --     category = 'mask',
	-- 		-- 	amount = 10,
    --         --     duration = 15,
	-- 		-- 	recipe = {
	-- 		-- 		metalscrap = 3,
    --         --         rubber = 3,
    --         --         steel = 3,
	-- 		-- 	},
	-- 		-- },
	-- 	},
    -- },
    -- {
    --     label = 'Scrap Table',
    --     animation = 'cooking',
    --     loadingbar = 'Scraping..',
    --     target = {
    --         label = 'Scrap Table',
    --         icon = 'fa-solid fa-ruler',
    --         coords = vector4(968.79, 2727.57, 39.48, 141.15),
    --         size = vec3(2.0, 2.0, 2.0),
    --         -- job = 'burgershot',
    --         --gang = 'gangName',
    --     },       
    --     categories = {
    --         car = 'car',
    --     },
    --     items = {
	-- 		{
    --             itemName = 'matbucket',
    --             category = 'car',
	-- 			amount = 2,
    --             duration = 30,
	-- 			recipe = {
	-- 				auto_parts = 45,
	-- 			},
	-- 		},
	-- 	},
    -- },

    -- {
    --     label = 'Scrap Table',
    --     animation = 'cooking',
    --     loadingbar = 'Scraping..',
    --     target = {
    --         label = 'Scrap Table',
    --         icon = 'fa-solid fa-ruler',
    --         coords = vector4(-11491.33, 4334.63, 3.72, 345.37),
    --         size = vec3(2.0, 2.0, 2.0),
    --         -- job = 'burgershot',
    --         --gang = 'gangName',
    --     },       
    --     categories = {
    --         car = 'car',
    --     },
    --     items = {
	-- 		{
    --             itemName = 'matbucket',
    --             category = 'car',
	-- 			amount = 4,
    --             duration = 60,
	-- 			recipe = {
	-- 				auto_parts = 45,
	-- 			},
	-- 		},
	-- 	},
    -- },

    -- {
    --     label = 'AC Table',
    --     animation = 'cooking',
    --     loadingbar = 'Crafting Some AC Parts..',
    --     target = {
    --         label = 'AC Table',
    --         icon = 'fa-solid fa-ruler',
    --         coords = vector4(472.75, -1312.05, 29.22, 118.35),
    --         size = vec3(2.0, 2.0, 2.0),
    --         -- job = 'burgershot',
    --         --gang = 'gangName',
    --     },       
    --     categories = {
    --         car = 'car',
    --     },
    --     items = {
	-- 		{
    --             itemName = 'matbucket',
    --             category = 'car',
	-- 			amount = 1,
    --             duration = 30,
	-- 			recipe = {
	-- 				bd_ac = 30,
	-- 			},
	-- 		},
	-- 	},
    -- },

    -- {
    --     label = 'BluePrint Table',
    --     animation = 'cooking',
    --     loadingbar = 'Printing..',
    --     target = {
    --         label = 'BluePrint Table',
    --         icon = 'fa-solid fa-ruler',
    --         coords = vector4(677.49, 1287.39, 360.50, 10.83),
    --         size = vec3(2.0, 2.0, 2.0),
    --         -- job = 'burgershot',
    --         --gang = 'gangName',
    --     },       
    --     categories = {
    --         mask = 'mask',
    --     },
    --     items = {
	-- 		{
    --             itemName = 'bpsnspistol',
    --             category = 'mask',
	-- 			amount = 1,
    --             duration = 30,
	-- 			recipe = {
	-- 				x_document = 50,
	-- 			},
	-- 		},
    --         {
    --             itemName = 'bpceramicpistol',
    --             category = 'mask',
	-- 			amount = 1,
    --             duration = 35,
	-- 			recipe = {
	-- 				x_document = 100,
	-- 			},
	-- 		},
	-- 	},
    -- },

    -- {
    --     label = 'Electronic Table',
    --     animation = 'cooking',
    --     loadingbar = 'Building..',
    --     target = {
    --         label = 'Electronic Table',
    --         icon = 'fa-solid fa-ruler',
    --         coords = vector4(136.86, 212.93, 101.07, 250.83),
    --         size = vec3(2.0, 2.0, 2.0),
    --         -- job = 'burgershot',
    --         --gang = 'gangName',
    --     },       
    --     categories = {
    --         mask = 'mask',
    --     },
    --     items = {
    --         {
    --             itemName = 'cam_jammer',
    --             category = 'mask',
	-- 			amount = 1,
    --             duration = 20,
	-- 			recipe = {
	-- 				plastic = 2,
    --                 metalscrap = 2,
    --                 iron = 2,
    --                 steel = 2,
    --                 rubber = 2,
    --                 copper = 2,
    --                 glass = 2,
    --                 x_document = 2,
	-- 			},
	-- 		},
	-- 		{
    --             itemName = 'gopro',
    --             category = 'mask',
	-- 			amount = 1,
    --             duration = 30,
	-- 			recipe = {
	-- 				plastic = 2,
    --                 metalscrap = 2,
    --                 iron = 2,
    --                 steel = 2,
    --                 rubber = 2,
    --                 copper = 2,
    --                 glass = 2,
    --                 x_document = 2,
	-- 			},
	-- 		},
	-- 	},
    -- },

    -- {
    --     label = 'Crypto Table',
    --     animation = 'cooking',
    --     loadingbar = 'Scraping..',
    --     target = {
    --         label = 'Crypto Table',
    --         icon = 'fa-solid fa-coins',
    --         coords = vector4(129.16, 191.69, 101.06, 154.37),
    --         size = vec3(2.0, 2.0, 2.0),
    --         -- job = 'burgershot',
    --         --gang = 'gangName',
    --     },       
    --     categories = {
    --         coins = 'coins',
    --     },
    --     items = {
	-- 		{
    --             itemName = 'bitcoin',
    --             category = 'coins',
	-- 			amount = 1,
    --             duration = 30,
	-- 			recipe = {
	-- 				black_money = 10000,
	-- 			},
	-- 		},
	-- 	},
    -- },

    -- {
    --     label = 'Pharmacy Table',
    --     animation = 'cooking',
    --     loadingbar = 'Crafting..',
    --     target = {
    --         label = 'Pharmacy Table',
    --         icon = 'fa-solid fa-ruler',
    --         coords = vector4(121.28, 215.36, 101.18, 69.70),
    --         size = vec3(2.0, 2.0, 2.0),
    --         -- job = 'burgershot',
    --         --gang = 'gangName',
    --     },       
    --     categories = {
    --         pills = 'pills',
    --         -- bug = 'bug',
    --         -- car = 'car',
    --         -- mask = 'mask',
    --     },
    --     items = {
    --         {
    --             itemName = 'painkillers',
    --             category = 'pills',
	-- 			amount = 1,
    --             duration = 20,
	-- 			recipe = {
	-- 				contract = 2,
	-- 			},
	-- 		},
    --         {
    --             itemName = 'bodybandage',
    --             category = 'pills',
	-- 			amount = 1,
    --             duration = 20,
	-- 			recipe = {
	-- 				contract = 3,
	-- 			},
	-- 		},
    --         {
    --             itemName = 'firstaid',
    --             category = 'pills',
	-- 			amount = 1,
    --             duration = 20,
	-- 			recipe = {
	-- 				contract = 2,
	-- 			},
	-- 		},
    --         {
    --             itemName = 'medikit',
    --             category = 'pills',
	-- 			amount = 1,
    --             duration = 20,
	-- 			recipe = {
	-- 				contract = 3,
	-- 			},
	-- 		},
	-- 		{
    --             itemName = 'bandage',
    --             category = 'pills',
	-- 			amount = 1,
    --             duration = 15,
	-- 			recipe = {
	-- 				contract = 1,
	-- 			},
	-- 		},
	-- 	},
    -- },
}

Config.Animations = {
    cooking = {dict = 'anim@heists@prison_heiststation@cop_reactions', clip = 'cop_b_idle'},
}