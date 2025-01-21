fx_version 'adamant'

game 'gta5'

lua54 'yes'

author 'ANTUNES' -- made with love by Karma Developments

description 'Karma Developments - Emergency Dispatch System 4.0'

ui_page 'web/index.html'

files {
    "web/fonts/*.ttf",
    "web/fonts/*.otf",
    "web/img/*.**",
    "web/index.html",
    'web/locale.js',
    "web/javascript.js",
    "web/style.css",
}

client_scripts {
    'client/**.lua',
    'locales/notifications.lua'
}


server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/editable.lua',
    'server/**.lua'
}

shared_scripts {
    'shared/**.lua'
}

escrow_ignore {
    'shared/**.lua',
    'locales/notifications.lua',
    'server/editable.lua',
    'client/custom_alerts.lua'
}


 -- made with love by Karma Developments
dependency '/assetpacks'