resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

---- go fast ----


client_scripts {
    'illegal/Gofast/RageUI/RMenu.lua',
    'illegal/Gofast/RageUI/menu/RageUI.lua',
    'illegal/Gofast/RageUI/menu/Menu.lua',
    'illegal/Gofast/RageUI/menu/MenuController.lua',
    'illegal/Gofast/RageUI/components/*.lua',
    'illegal/Gofast/RageUI/menu/elements/*.lua',
    'illegal/Gofast/RageUI/menu/items/*.lua',
    'illegal/Gofast/RageUI/menu/panels/*.lua',
    'illegal/Gofast/RageUI/menu/windows/*.lua',
    'illegal/Gofast/config.lua',
    'illegal/Gofast/client/*.lua',


}
server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'illegal/Gofast/server/*.lua',
}


---- balnchiment ---

client_scripts {

	'@es_extended/locale.lua',
	"illegal/blanchiment/src/RMenu.lua",
	"illegal/blanchiment/src/menu/RageUI.lua",
	"illegal/blanchiment/src/menu/Menu.lua",
	"illegal/blanchiment/src/menu/MenuController.lua",
	"illegal/blanchiment/src/components/*.lua",
	"illegal/blanchiment/src/menu/elements/*.lua",
	"illegal/blanchiment/src/menu/items/*.lua",
	"illegal/blanchiment/src/menu/panels/*.lua",
	"illegal/blanchiment/src/menu/panels/*.lua",
	"illegal/blanchiment/src/menu/windows/*.lua",

	'illegal/blanchiment/locales/en.lua',
	'illegal/blanchiment/config.lua',
	'illegal/blanchiment/client/client.lua',

}

server_scripts {

	'@es_extended/locale.lua',
	'illegal/blanchiment/locales/en.lua',
	'illegal/blanchiment/config.lua',
	'illegal/blanchiment/server.lua',

}
