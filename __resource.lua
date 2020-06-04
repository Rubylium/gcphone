--resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'
ui_page 'html/index.html'

files {
	'html/index.html',
	'html/static/css/app.css',
	'html/static/js/app.js',
	'html/static/js/manifest.js',
	'html/static/js/vendor.js',

	'html/static/config/config.json',
	
	-- Coque
	'html/static/img/coque/blue.png',
	'html/static/img/coque/s8.png',
	'html/static/img/coque/red.png',
	'html/static/img/coque/grey.png',
	'html/static/img/coque/pink.png',
	'html/static/img/coque/no_cover.png',

	
	-- Background
	'html/static/img/background/*.jpg',
	'html/static/img/background/*.png',

	'html/static/img/icons_app/*.png',
	'html/static/img/icons_app/*.jpg',
	
	'html/static/img/app_bank/fleeca_tar.png',
	'html/static/img/app_bank/tarjetas.png',

	'html/static/img/app_tchat/reddit.png',

	'html/static/img/twitter/bird.png',
	'html/static/img/twitter/default_profile.png',
	'html/static/sound/Twitter_Sound_Effect.ogg',

	'html/static/img/courbure.png',
	'html/static/fonts/fontawesome-webfont.eot',
	'html/static/fonts/fontawesome-webfont.ttf',
	'html/static/fonts/fontawesome-webfont.woff',
	'html/static/fonts/fontawesome-webfont.woff2',

	'html/static/sound/ring.ogg',
	'html/static/sound/ring2.ogg',
	'html/static/sound/bella_ciao.ogg',
	'html/static/sound/casa_papel.ogg',
	'html/static/sound/iphone11.ogg',
	'html/static/sound/safaera.ogg',
	'html/static/sound/tusa.ogg',
	'html/static/sound/xtentacion.ogg',
	'html/static/sound/tchatNotification.ogg',
	'html/static/sound/Phone_Call_Sound_Effect.ogg',

}

client_script {
	'@rFramework/client/cortana/check.lua',
	"config.lua",
	"client/animation.lua",
	"client/client.lua",

	"client/photo.lua",
	"client/app_tchat.lua",
--	"client/bank.lua",
	"client/twitter.lua",
	"client/yellow.lua",
	"client/fatura.lua"
}

server_script {
	'@mysql-async/lib/MySQL.lua',
	"config.lua",
	"server/server.lua",

	"server/app_tchat.lua",
	"server/fatura.lua"
}