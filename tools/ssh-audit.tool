{
	"toolname": "ssh-audit",
	"command": "ssh-audit {ip}:{port} > {baseoutputdir}/{ip}/{port}/{toolname}/{toolname}.txt",
	"trigger": ["ssh"],
	"active": false
}
