#!/bin/sh
#Inspired by tungd on GitHub 
MPD_TRACK=$(mpc -f "%title%" current)
echo '#[bg=colour237,fg=colour249,bold] ♫' $MPD_TRACK
