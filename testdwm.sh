#!/bin/bash
Xephyr -screen 1024x768 :80 &
sleep 1

export DISPLAY=:80
#sxhkd &
#hootwm
./dwm
killall Xephyr
