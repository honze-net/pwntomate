{
	"toolname": "wkhtmltopdf",
	"command": "wkhtmltopdf {ip}:{port} {baseoutputdir}/{ip}/{port}/{toolname}/{toolname}.pdf",
	"trigger": ["http", "https", "http-mgmt", "http-alt"],
	"active": false
}
