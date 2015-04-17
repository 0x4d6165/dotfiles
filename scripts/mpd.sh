#!/bin/sh
MPD_TRACK=$(mpc -f "%title%" current)
#MPD_ARTIST=$(mpc -f "%artist%" current)
echo '#[bg=colour237,fg=colour249,bold] ♫' $MPD_TRACK
