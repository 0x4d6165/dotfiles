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
wal -b 2b2b2b -i "$randwall" -n

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

eval $(gnome-keyring-daemon --start)
export SSH_AUTH_SOCK

"$HOME/scripts/polybar-init.sh"

"$HOME/scripts/gendunstrc.sh" > "$HOME/.config/dunst/dunstrc"
dunst &

exec bspwm
