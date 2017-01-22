###############################################################################
#
# 88                       88  88  88  88
# 88                       ""  88  88  ""                             ,d
# 88                           88  88                                 88
# 88,dPPYba,   8b,dPPYba,  88  88  88  88  ,adPPYYba,  8b,dPPYba,   MM88MMM
# 88P'    "8a  88P'   "Y8  88  88  88  88  ""     `Y8  88P'   `"8a    88
# 88       d8  88          88  88  88  88  ,adPPPPP88  88       88    88
# 88b,   ,a8"  88          88  88  88  88  88,    ,88  88       88    88,
# 8Y"Ybbd8"'   88          88  88  88  88  `"8bbdP"Y8  88       88    "Y888
#
# A handful of bash aliases to strengthen the bond between you and your machine.
#
# All you can eat. Pick whatever you want/need.
###############################################################################

# weather: pass your city or zip code, and it returns the weather!
# Usage: weather cleveland
#              OR
#         weather 44106

weather() { curl wttr.in/"$1"; }

# myip: prints out your IP address. Handy to check if your VPN is on!

alias myip = "curl http://ipecho.net/plain; echo"

# update (using pacman): update all of your packages!

alias update = "sudo pacman -Syyu"

# update (using homebrew): update homebrew, and then all of your packages!

alias update = "homebrew update; homebrew upgrade --all; brew cleanup -s"
