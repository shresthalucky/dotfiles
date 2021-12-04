#!/bin/sh

# idle time in mins
idletime=10

exec xautolock -detectsleep \
  -time $idletime -locker "lexit lock" \
  -notify 30 \
  -notifier 'notify-send --urgency=normal "Locking in 30 seconds" --expire-time=30000'
