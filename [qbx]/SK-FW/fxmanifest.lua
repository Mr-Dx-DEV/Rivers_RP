
fx_version "adamant"
games { "gta5" }

author "SK Developments"
description "Framework wrapper for ESX & QBCore"
version "0.1"

lua54 "yes"

escrow_ignore {
	"server/*.lua",
	"client/*.lua",
	"shared/*.lua",
	"Config.lua"
}

server_scripts {
	"@oxmysql/lib/MySQL.lua",
	"server/ServerCallback.lua",
	"server/Player.lua"
}

client_scripts {
	"client/*.lua"
}
shared_scripts {
	"Config.lua",
	"shared/*.lua"
}
