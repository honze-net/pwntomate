{
	"toolname": "dirb",
	"command": "dirb http{s}://{ip}:{port} -o {baseoutputdir}/{ip}/{port}/{toolname}/{toolname}.txt",
	"trigger": ["http", "https", "http-mgmt", "http-alt"],
	"active": true
}
