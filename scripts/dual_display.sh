#!/usr/bin/env sh

xrandr --output HDMI1 --auto --right-of eDP1

# restart polybar
killall polybar
.config/polybar/launch.sh
