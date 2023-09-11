#!/usr/bin/env bash

zscroll -l 15 --delay 0.3 \
		--match-command "playerctl status" \
		--match-text "Playing" "--before-text ' '" \
		--match-text "Paused" "--before-text '󰏤 ' --scroll 0" \
		--update-check true "playerctl metadata -f '{{artist}} - {{title}}'" &

wait
