Spoof the login logic to copy the response from login.lua.(Query must be fresh.)
gg.copyText(var, false)
The first 3 requests content will be another gg.makeRequest code use gg.copyText(var, false) to copy the route from those requests and use them in a seperate with no logic so it ends up returning the scripts source.
