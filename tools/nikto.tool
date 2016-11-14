{
	"toolname": "nikto",
	"command": "nikto -host {ip} -port {port} -output {baseoutputdir}/{ip}/{port}/{toolname}/{toolname}.html",
	"trigger": ["http", "https", "http-mgmt", "http-alt"],
	"active": true
}
