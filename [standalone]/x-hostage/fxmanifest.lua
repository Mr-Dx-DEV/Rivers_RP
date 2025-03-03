fx_version 'bodacious'
games { 'gta5' }
lua54 'yes'

author 'x'
description 'hostage script'
version '1.0.0'

shared_scripts {
	'@ox_lib/init.lua',
    "@qb-core/import.lua",
	'config.lua'
}

client_scripts {
	'main_client.lua',
	'clinet.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua', 
    'server.lua',
    'main_server.lua'   
}

dependencies {
	'ox_lib',
	'mysql-async'
}

escrow_ignore {
	'config.lua',
}
dependency '/assetpacks'