-- Created In 2024/4/2 @iimazen , @ifaisal, @2.ok
fx_version 'cerulean'
game 'gta5'
description 'New Hotels Script For QBCore [l2s.dev]'
author '@L2S'
version '1.0.4'

lua54 'yes'
shared_scripts {
    'shared/sh_config.lua',
    'shared/sh_hotels.lua',
    'shared/sh_doors.lua',
    'shared/sh_elevators.lua',
    'locales/locale.lua',
    'locales/ar.lua',
    'locales/*.lua'
}

client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/ComboZone.lua',
    'client/cl_editable.lua',
    'client/cl_*.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'shared/sh_webhooks.lua',
    'server/sv_*.lua',
}

ui_page 'html/index.html'
files {
	"html/sounds/*.*",
	"html/imgs/*.*",
	"html/*.*",
	"html/*",
	'html/index.html',
	'dist/**/*',
}

escrow_ignore {
    'locales/*.lua',
    'shared/sh_*.lua',
    'client/cl_editable.lua',
    'server/sv_editable.lua',
}


server_export {
	'GetEmptyRoom',
}

dependency '/assetpacks'