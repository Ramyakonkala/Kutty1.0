@ECHO OFF
SET server="vpn.colibrium.com"
SET port=4433
SET domain="COLIBRIUM.COM"
SET username="sgosula"
SET password="@#d89h#$FR4"
start "" "C:\Program Files (x86)\SonicWall\SSL-VPN\NetExtender\NECLI.exe" connect -s "%server%":"%port%" -d "%domain%" -u "%username%" -p "%password%"