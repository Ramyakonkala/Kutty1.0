$Server   = "172.16.0.126"
$User     = "ggktech\ramya.konkala"
$Password = "Welcome2"

cmdkey /generic:"$Server" /user:"$user" /pass:"$password"

mstsc /v:"$Server" /admin