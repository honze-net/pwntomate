{
	"toolname": "sslscan",
	"command": "sslscan --xml=- {ip}:{port} > {baseoutputdir}/{ip}/{port}/{toolname}/{toolname}.xml",
	"trigger": ["https"],
	"active": true
}
