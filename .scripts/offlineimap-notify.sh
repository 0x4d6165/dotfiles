#!/bin/sh

#run OfflineIMAP once, with quiet interface
offlineimap -o -q -u quiet

count new mail for every maildir
#maildirnew="$HOME/mail/*/*/new/"
#new="$(find $maildirnew -type f | wc -l)"

count old mail for every maildir
#maildirold="$HOME/mail/*/*/cur/"
#old="$(find $maildirold -type f | wc -l)"

#if [ $new -gt 0 ]
#then
    #export DISPLAY=:0; export XAUTHORITY=~/.Xauthority;
    #notify-send -a "OfflineIMAP" "New mail! New: $new Old: $old"
#fi
