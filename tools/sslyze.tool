{
	"toolname": "sslyze",
	"command": "sslyze --regular --xml_out=- {ip}:{port} > {baseoutputdir}/{ip}/{port}/{toolname}/{toolname}.xml",
	"trigger": ["https"],
	"active": true
}
