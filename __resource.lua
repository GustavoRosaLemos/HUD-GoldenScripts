resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

ui_page "html/index.html"
files {
	"html/index.html",
	"html/img/*.png",
	"html/script.js",
	"html/style.css",
	"html/debounce.min.js"
}

client_scripts {
	'@es_extended/locale.lua',
	'client.lua'
}