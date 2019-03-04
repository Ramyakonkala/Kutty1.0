$Server   = "ggku4sys152"
$User     = "ggktech\ramya.konkala"
$Password = "Welcome2"

cmdkey /generic:"$Server" /user:"$user" /pass:"$password"

mstsc /v:"$Server" /admin