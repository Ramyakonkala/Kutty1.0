@ECHO OFF
SET server="vpn.colibrium.com"
SET port=4433
SET domain="COLIBRIUM.COM"
SET username="kmandadi"
SET password="@!3de89h#FI7hf"
start "" "C:\Program Files (x86)\SonicWall\SSL-VPN\NetExtender\NECLI.exe" connect -s "%server%":"%port%" -d "%domain%" -u "%username%" -p "%password%"