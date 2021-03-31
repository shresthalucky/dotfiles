#!/usr/bin/sh

shutdown="Shutdown"
reboot="Reboot"
suspend="Suspend"
lock="Lock"
logout="Logout"

options="$logout\n$lock\n$suspend\n$reboot\n$shutdown"
uptime="$(uptime -p)"

selected=$(echo -e $options | rofi -p "$uptime" -dmenu -i)

case $selected in
  $shutdown)
    # i3exit shutdown
    systemctl poweroff
    ;;
  $reboot)
    # i3exit reboot
    systemctl reboot
    ;;
  $suspend)
    i3exit suspend
    # systemctl suspend
    ;;
  $lock)
    i3exit lock
    ;;
  $logout)
    # i3exit logout
    bspc quit
    ;;
esac
