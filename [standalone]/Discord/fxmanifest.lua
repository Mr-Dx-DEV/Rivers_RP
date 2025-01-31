fx_version 'cerulean'
games { 'gta5' }

lua54 'yes'

author 'NukeXD'
description 'Discord Rich Presence.'
version '1.0'

shared_scripts {
    '@ox_lib/init.lua',
    'config.lua'
}

server_script 'server/server.lua'

client_script 'client/client.lua'
