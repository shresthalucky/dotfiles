#!/bin/sh

run () {
  pgrep -x $1 > /dev/null || $1 &
}

$HOME/.config/polybar/launch.sh &

run sxhkd
run nm-applet
run xfce4-power-manager
run pamac-tray
run clipit
run volumeicon
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &

$HOME/scripts/autolocker.sh &

libinput-gestures-setup start
# enable touchpad natural scrolling
xinput set-prop 14 315 1
