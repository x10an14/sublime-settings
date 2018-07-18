#!/bin/sh

xrandr \
	--output DP-1 --off \
	--output HDMI-1 --off \
	--output HDMI-2 --off \
	--output DVI-I-1-1 --off \
	--output DVI-I-2-2 --off \
	--output eDP-1 --primary --mode 1920x1080 --pos 0x0 --rotate normal
