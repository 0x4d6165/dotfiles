xrandr --output HDMI1 --auto --right-of eDP1
urxvtd &
dropbox start
xflux -z 92835
feh --bg-scale -z Dropbox/blookGalaxy.jpg
nix-shell -p mopidy mopidy-mopify mopidy-spotify mopidy-spotify-tunigo --run mopidy &
xmonad
