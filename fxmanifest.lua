
fx_version 'cerulean'
game 'gta5'

description 'QB-sit'
version '1.0.0'

shared_scripts {
    'config.lua'
}
client_scripts {
	'client/main.lua'
}
server_scripts {
	'server/main.lua'
}
dependencies { 
  'PolyZone', 
  'qb-target' 
}

lua54 'yes'
