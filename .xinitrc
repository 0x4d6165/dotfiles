#!/bin/sh
#  __  __     __     __   __     __     ______     ______    
# /\_\_\_\   /\ \   /\ "-.\ \   /\ \   /\  == \   /\  ___\   
# \/_/\_\/_  \ \ \  \ \ \-.  \  \ \ \  \ \  __<   \ \ \____  
#   /\_\/\_\  \ \_\  \ \_\\"\_\  \ \_\  \ \_\ \_\  \ \_____\ 
#   \/_/\/_/   \/_/   \/_/ \/_/   \/_/   \/_/ /_/   \/_____/ 
                                                           
# Turn off that damn bell!
xset -b

userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

# set wallpaper and colorscheme
randwall="$(find ~/wallpapers -regextype posix-egrep -regex ".*\.(jpg|png|gif)$" | shuf | head -n1)"
hsetroot -cover "$randwall"

# merge in defaults and keymaps

if [ -f $sysresources ]; then
    xrdb -merge $sysresources
fi

if [ -f $sysmodmap ]; then
    xmodmap $sysmodmap
fi

if [ -f "$userresources" ]; then
    xrdb -merge "$userresources"
fi

if [ -f "$usermodmap" ]; then
    xmodmap "$usermodmap"
fi



# UTF8
setxkbmap -option compose:ralt

# Get fonts all setup
#xset +fp "$HOME/.fonts"
#xset fp rehash

# start some nice programs

#if [ -d /etc/X11/xinit/xinitrc.d ] ; then
# for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
#  [ -x "$f" ] && . "$f"
# done
# unset f
#fi

#pgrep -x mpd > /dev/null || mpd &
#pgrep -x wylt > /dev/null || wylt &

pgrep -x dunst > /dev/null || dunst &
#pgrep -x nextcloud > /dev/null || nextcloud &
pgrep -x syncthing > /dev/null || syncthing serve --no-browser &
kwalletd5 &

#echo WOBSOCK="$XDG_RUNTIME_DIR/wob.sock"
#rm -f "$WOBSOCK" && mkfifo "$WOBSOCK" && tail -f "$WOBSOCK" | wob &

#"$HOME/.lemonbar.sh" | lemonbar -f "JetBrainsMono NerdFont" -B "#24273a" &
eww close bar || eww open bar &

# Finally launch emacs.
exec startlxqt
