fx_version 'adamant'
game 'gta5'
lua54 'yes'

shared_scripts {
    '@ox_lib/init.lua',
}

client_scripts {
    'client/pedspawner.lua',
    'client/client.lua',
    'config.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/server.lua',
    'config.lua',
}

dependencies {
    'ox_lib',
    'ox_target'
}
