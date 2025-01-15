Loc = {}

--[[	LIST OF POSSIBLE VEHICLE MODIFIERS   ]]--
-- Using these will change how each vehicle spawns
-- This can be used for making sure the vehicles comes out exactly how you want it to

-- CustomName = "Police Car", this will show a custom override name for your vehicles so you don't need to add them to your vehicles.lua
-- rank = { 2, 4 }, -- This specifes which grades can see it, and only these grades
-- --grade = 4, -- This specifies the lowest grade and above that can see the vehicle
-- colors = { 136, 137 }, -- This is the colour index id of the vehicle, Primary and Secondary in that order
-- bulletproof = true, -- This determines if the tyres are bullet proof (don't ask me why, I was asked to add this)
-- livery = 1, -- This sets the livery id of the vehicle, (most mod menus would number them or have them in number order) 0 = stock
-- extras = { 1, 5 }, -- This enables the selected extras on the vehicle
-- performance = "max", this sets the stats to max if available
-- performance = { 2, 3, 3, 2, 4, true }, -- This allows more specific settings for each upgrade level, in order: engine, brakes, suspension, transmission, armour, turbo
-- trunkItems = { }, -- Use this to add items to the trunk of the vehicle when it is spawned

-- ANY VEHICLE, BOATS, POLICE CARS, EMS VEHICLES OR EVEN PLANES CAN BE ADDED.

Config = {
	Debug = false,  -- Enable to use debug features
	Lan = "en",

	Core = "qb-core",
	Menu = "ox",
	Notify = "ox",

	Fuel = "cdn-fuel", -- Set this to your fuel script folder

	CarDespawn = false, -- Sends the vehicle to hell (removal animation)

	DistCheck = false, -- Require the vehicle to be near by to remove it

	Locations = {
		-- { 	zoneEnable = true,
		-- 	job = "mechanic",
		-- 	garage = {
		-- 		spawn = vec4(-179.34, -1285.27, 30.83, 89.24),  -- Where the car will spawn
		-- 		out = vec4(-177.1, -1282.25, 31.3, 179.01),	-- Where the parking stand is
		-- 		list = {
		-- 			["cheburek"] = {
		-- 				colors = { 136, 137 },
		-- 				--grade = 4,
		-- 				livery = 5,
		-- 				bulletproof = true,
		-- 				extras = { 1, 4 },
		-- 			},
		-- 			["burrito3"] = { },
		-- 		},
		-- 	},
		-- },
		--[[ { 	zoneEnable = true,
			job = "police",
			garage = {
				spawn = vector4(480.827, -1020.34, 28.782, 270.149),
				out = vector4(476.325, -1016.751, 27.982, 185.214),
				list = {
					["npolcoach"] = {
						CustomName = "DOC Bus",
						livery = 0,
						--grade = 1,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					["bcat"] = {
						CustomName = "SWAT Escort",
						livery = 0,
						--grade = 1,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					["riot2"] = {
						CustomName = "Armored RCV Escort",
						livery = 0,
						--grade = 1,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					["insurgent2"] = {
						CustomName = "Armored Escort",
						livery = 0,
						--grade = 1,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					["govcaval3"] = {
						CustomName = "VIP Escort",
						livery = 0,
						--grade = 1,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},




					["pbus"] = {
						CustomName = "Pris Bus",
						livery = 0,
						--grade = 1,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					["towtruck"] = {
						CustomName = "Tow Truck",
						livery = 0,
						--grade = 1,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					
					-- ["police"] = {
					-- 	CustomName = "Police Car",
					-- 	livery = 5,
					-- 	extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
					-- 	performance = "max",
					-- 	-- trunkItems = {
					-- 	-- 	{ name = "heavyarmor", amount = 2, info = {}, type = "item", slot = 1, },
					-- 	-- 	{ name = "empty_evidence_bag", amount = 10, info = {}, type = "item", slot = 2, },
					-- 	-- 	{ name = "police_stormram", amount = 1, info = {}, type = "item", slot = 3, },
					-- 	-- },
					-- },
					-- ["fbi"] = {
					-- 	rank = { 4 },
					-- 	performance = { 2, 3, 3, 2, 4, true },
					-- },
				},
			},
		}, ]]
		--[[ { 	zoneEnable = true,
			job = "police",
			garage = {
				spawn = vector4(440.47, -989.48, 44.95, 91.31),
				out = vector4(444.73, -981.74, 44.95, 182.84),
				list = {
					["predator"] = {
						CustomName = "Predator",
						livery = 0,
						--grade = 1,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
				},
			},
		},	 ]]
		{ 	zoneEnable = true,
			job = "police",
			garage = {
				spawn = vector4(431.7, -946.16, 23.94, 184.93),
				out = vector4(434.69, -941.7, 23.94, 189.89),
				list = {
					
					-- ["mbu1bb"] = {
					-- 	CustomName = "Bike mbu1bb",
					-- 	livery = 1,
					-- 	--grade = 20,
					-- 	extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
					-- 	performance = "max",
					-- },
					["23silvum"] = {
						CustomName = "2023 Silverado",
						livery = 0,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					
					["AS350"] = {
						CustomName = "AS350 Helicopter",
						livery = 0,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					
					["camaro"] = {
						CustomName = "Chevy Camaro",
						livery = 0,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					
					["Caprice"] = {
						CustomName = "Chevy Caprice",
						livery = 0,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					
					["Ch14"] = {
						CustomName = "Charger 2014",
						livery = 0,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					
					["durango"] = {
						CustomName = "Dodge Durango",
						livery = 0,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					
					["Explore"] = {
						CustomName = "Ford Explorer",
						livery = 0,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					
					["iChallenger"] = {
						CustomName = "Dodge Challenger",
						livery = 0,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					
					["pbike"] = {
						CustomName = "Police Bike",
						livery = 0,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					
					["pbike2"] = {
						CustomName = "Police Bike 2",
						livery = 0,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					
					["sovchrg"] = {
						CustomName = "Sovereign Charger",
						livery = 0,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					
					["Taurus"] = {
						CustomName = "Ford Taurus",
						livery = 0,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					
					["Van"] = {
						CustomName = "Utility Van",
						livery = 0,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					
					["Victoria"] = {
						CustomName = "Crown Victoria",
						livery = 0,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					
					
					








					

				},
			},
		},	
		-- { 	zoneEnable = true,
		-- 	job = "ambulance",
		-- 	garage = {
		-- 		spawn = vec4(294.95, -606.92, 43.24, 64.84),
		-- 		out = vec4(294.54, -599.52, 43.28, 159.68),
		-- 		list = {
		-- 			["ambulance"] = {
		-- 				CustomName = "Ambulance"
		-- 			},
		-- 		},
		-- 	},
		-- },
		{    zoneEnable = true, -- disable if you want to hide this temporarily
			job = "police", -- set this to required job grade
			garage = {
				spawn = vector4(440.47, -989.48, 44.95, 91.31),
				out = vector4(444.73, -981.74, 44.95, 182.84),  -- Where you select the vehicles from
				list = {  -- The list of cars that will spawn
					["polas350"] = {
						CustomName = "PD Heli",
						livery = 2,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					["polmav"] = {
						CustomName = "PD Heli",
						livery = 2,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					}
				},
			},
		},
		{    zoneEnable = true, -- disable if you want to hide this temporarily
			job = "ambulance", -- set this to required job grade
			garage = {
				spawn = vector4(322.59, -584.57, 28.74, 338.32),  -- Where the vehicle will spawn
				out = vector4(318.26, -581.96, 28.74, 264.44),  -- Where you select the vehicles from
				list = {  -- The list of cars that will spawn
					
					-- ["emsnspeedo"] = {
					-- 	CustomName = "EMT",
					-- 	livery = 0,
					-- --	----grade = 0,
					-- 	extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
					-- 	performance = "max",
					-- },
					["emsairship"] = {
						CustomName = "EMS Airship",
						livery = 0,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					
					["emsbmwi4"] = {
						CustomName = "EMS BMW i4",
						livery = 0,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					
					["emschar"] = {
						CustomName = "EMS Charger",
						livery = 0,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					
					["emsexp"] = {
						CustomName = "EMS Explorer",
						livery = 0,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					
					["emsjeep"] = {
						CustomName = "EMS Jeep",
						livery = 0,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					
					["emssilv"] = {
						CustomName = "EMS Silverado",
						livery = 0,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					
					["emstah19"] = {
						CustomName = "EMS Tahoe 2019",
						livery = 0,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					
					["emstah21"] = {
						CustomName = "EMS Tahoe 2021",
						livery = 0,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					
					["f450ambo"] = {
						CustomName = "Ford F450 Ambulance",
						livery = 0,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					
				
					
				},
			},
		},

		

		
		
		
		
		
		



		{    zoneEnable = true, -- disable if you want to hide this temporarily
			job = "ambulance", -- set this to required job grade
			garage = {
				spawn = vector4(346.6, -583.45, 93.06, 266.41),  -- Where the vehicle will spawn
				out = vector4(343.81, -592.4, 92.91, 354.28),  -- Where you select the vehicles from
				list = {  -- The list of cars that will spawn
					["emsaw139"] = {
						CustomName = "emsaw139 Super",
						livery = 1,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					["polmav"] = {
						CustomName = "Heli",
						livery = 2,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					}
					
				},
			},
		},
		{    zoneEnable = true, -- disable if you want to hide this temporarily
			job = "beanmachine", -- set this to required job grade
			garage = {
				spawn = vector4(129.36, -1036.4, 29.43, 338.77),  -- Where the vehicle will spawn
				out = vector4(125.95, -1040.69, 29.22, 262.46),  -- Where you select the vehicles from
				list = {  -- The list of cars that will spawn
					["starbucksvan"] = {
						CustomName = "Van",
						livery = 27,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					["foodbike"] = {
						CustomName = "Bike",
						livery = 27,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					["foodcar3"] = {
						CustomName = "Van 2",
						livery = 27,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
				},
			},
		},
		{    zoneEnable = true, -- disable if you want to hide this temporarily
			job = "atoms", -- set this to required job grade
			garage = {
				spawn = vector4(89.43, 304.86, 110.01, 67.02),  -- Where the vehicle will spawn
				out = vector4(90.66, 312.64, 110.03, 159.33),  -- Where you select the vehicles from
				list = {  -- The list of cars that will spawn
					["foodcar"] = {
						CustomName = "speed Van",
						livery = 20,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					}
				},
			},
		},
		{    zoneEnable = true, -- disable if you want to hide this temporarily
			job = "catcafe", -- set this to required job grade
			garage = {
				spawn = vector4(-594.47, -1087.68, 22.18, 225.31),  -- Where the vehicle will spawn
				out = vector4(-590.59, -1087.36, 22.33, 190.21),  -- Where you select the vehicles from
				list = {  -- The list of cars that will spawn
				["panto"] = {
					CustomName = "speed",
					livery = 20,
					extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
					performance = "max",
				},
				["burrito3"] = {
					CustomName = "store Van",
					livery = 20,
					extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
					performance = "max",
				}
				},
			},
		},
		{    zoneEnable = true, -- disable if you want to hide this temporarily
			job = "burgershot", -- set this to required job grade
			garage = {
				spawn = vector4(-1179.77, -903.0, 13.54, 295.23),  -- Where the vehicle will spawn
				out = vector4(-1175.04, -903.23, 13.66, 33.76),  -- Where you select the vehicles from
				list = {  -- The list of cars that will spawn
					["stalion2"] = {
						CustomName = "speed",
						livery = 20,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					},
					["burrito3"] = {
						CustomName = "store Van",
						livery = 20,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					}
				},
			},
		},
		{    zoneEnable = true, -- disable if you want to hide this temporarily
			job = "koi", -- set this to required job grade
			garage = {
				spawn = vector4(-1019.72, -1464.0, 5.05, 26.37),  -- Where the vehicle will spawn
				out = vector4(-1023.08, -1465.58, 5.05, 302.14),  -- Where you select the vehicles from
				list = {  -- The list of cars that will spawn
					["foodcar2"] = {
						CustomName = "speed Van",
						livery = 15,
						extras = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
						performance = "max",
					}
				},
			},
		},
	},
}
