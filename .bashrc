###############################################################################
# ▄▄▄▄· ▄▄▄  ▪  ▄▄▌  ▄▄▌  ▪   ▄▄▄·  ▐ ▄ ▄▄▄▄▄    ▄▄▄▄·  ▄▄▄· .▄▄ ·  ▄ .▄
# ▐█ ▀█▪▀▄ █·██ ██•  ██•  ██ ▐█ ▀█ •█▌▐█•██      ▐█ ▀█▪▐█ ▀█ ▐█ ▀. ██▪▐█
# ▐█▀▀█▄▐▀▀▄ ▐█·██▪  ██▪  ▐█·▄█▀▀█ ▐█▐▐▌ ▐█.▪    ▐█▀▀█▄▄█▀▀█ ▄▀▀▀█▄██▀▐█
# ██▄▪▐█▐█•█▌▐█▌▐█▌▐▌▐█▌▐▌▐█▌▐█ ▪▐▌██▐█▌ ▐█▌·    ██▄▪▐█▐█ ▪▐▌▐█▄▪▐███▌▐▀
# ·▀▀▀▀ .▀  ▀▀▀▀.▀▀▀ .▀▀▀ ▀▀▀ ▀  ▀ ▀▀ █▪ ▀▀▀     ·▀▀▀▀  ▀  ▀  ▀▀▀▀ ▀▀▀ ·
# A handful of bash aliases to strengthen the bond between you and your machine.
###############################################################################

# weather: pass your city or zip code, and it returns the weather!

weather() {curl wttr.in/"$1";}

# myip: prints out your IP address. Handy to check if your VPN is on!

alias myip = "curl http://ipecho.net/plain; echo"
