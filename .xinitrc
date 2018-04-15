#!/bin/sh
#  __ _(_)_ _ (_) |_ _ _ __ 
# _\ \ / | ' \| |  _| '_/ _|
#(_)_\_\_|_||_|_|\__|_| \__|
                           

userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

wallpaper=$(shuf -n1 -e $HOME/Wallpapers/*)
wal -b 0f0f0f -i $wallpaper -n 
$HOME/.scripts/wal.sh

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

# start some nice programs

if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

feh --bg-fill $wallpaper

compton &
sxhkd &
urxvtd &
2bwm &
exec xwait
