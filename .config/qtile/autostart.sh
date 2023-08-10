#!/bin/sh

dbus-update-activation-environment DISPLAY XAUTHORITY WAYLAND_DISPLAY
swaync &
nextcloud &
wpaperd
