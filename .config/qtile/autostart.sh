#!/bin/sh
feh --bg-scale /home/avenger047/Pictures/wall1.jpg

xset led 3
picom --config /home/avenger047/.config/qtile/core/picom.conf
caffeine &
killall conky
sleep 2s
conky -c $HOME/.config/conky/Regulus/Regulus.conf
