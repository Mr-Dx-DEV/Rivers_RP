fx_version 'cerulean'
game 'gta5'

shared_scripts {
    'config.lua',
}

client_scripts {
    'client/main.lua',
}

server_scripts {
	'server/main.lua',
}

ui_page 'html/ui.html'

files{
	'html/**/*.*',
	'html/*.*',
}

lua54 'yes'server_scripts { '@mysql-async/lib/MySQL.lua' }