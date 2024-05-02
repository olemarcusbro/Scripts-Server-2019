@ECHO OFF

net use G: /d > NUL
net use G: \\SRV-1-AD-GAMASJ\Grupper /persistent:yes
net use F: /d > NUL
net use F: \\SRV-1-AD-GAMASJ\Fellesomraade /persistent:yes