#!/usr/bin/sh
nitrogen --restore &
setxkbmap -layout de,gr -option grp:shifts_toggle -option caps:escape &
picom -b &
xautolock -time 10 -locker ~/dev/bash/blurlock &

