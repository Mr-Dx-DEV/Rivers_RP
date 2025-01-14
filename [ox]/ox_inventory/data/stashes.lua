return {
	{
		coords = vec3(459.85, -998.92, 31.74),
		target = {
			loc = vec3(459.85, -998.92, 31.74),
			length = 1.1,
			width = 4.1,
			heading = 174.63,
			minZ = 31.05,
			maxZ = 32.05,
			label = 'Open personal locker'
		},
		name = 'policelocker',
		label = 'Personal locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = shared.police
	},
	
	{
		coords = vec3(-452.14, -325.32, 34.91),
		target = {
			loc = vec3(-452.14, -325.32, 34.91),
			length = 1.1,
			width = 2.1,
			heading = 350,
			minZ = 33.91,
			maxZ = 37.91,
			label = 'Open personal locker'
		},
		name = 'emslocker',
		label = 'Personal Locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = {['ambulance'] = 0}
	},
}
