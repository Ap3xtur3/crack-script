Spoof the login logic(the login.lua in this repo is already modified to do so.) to copy the response from login.lua.(Query must be fresh.)


gg.copyText(var, false)


The first 3 requests content will be another gg.makeRequest code use gg.copyText(var, false) to copy the route from those requests and execute them(one by one) in a seperate file with no logic so it ends up returning the scripts source.
