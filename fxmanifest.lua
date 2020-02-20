fx_version 'adamant'

game 'gta5'

description 'Instance'

version '1.1.1'

server_scripts {
	'server/main.lua'
}


client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/cn.lua',
	'locales/zh.lua',
	'config.lua',
	'@es_extended/i18n.lua',
	'client/main.lua'
}