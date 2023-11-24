#!/bin/sh
pactl set-sink-volume 0 +10%
volume=$(pamixer --get-volume-human)
dunstify "Volume: $volume"
