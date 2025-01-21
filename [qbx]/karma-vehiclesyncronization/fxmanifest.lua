fx_version "cerulean"

games {"gta5"}

author {"ANTUNES"}

description "Karma Developments - Vehicle Syncronization"

shared_scripts {
	"shared/sh_*.lua",
}

server_scripts {
	"server/sv_*.lua",
}

client_scripts {
	"client/tools/cl_*.lua",
	"client/controllers/cl_*.lua",
	"client/cl_*.lua",
}

escrow_ignore {
	"shared/sh_config.lua"
}

lua54 'yes'

dependency '/assetpacks'