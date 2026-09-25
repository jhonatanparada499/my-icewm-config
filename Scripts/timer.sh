#!/bin/bash

echo "Starting timer..."

for i in $(seq $1 -1 1); do
  echo "$i"
  sleep 60
done

notify-send -u critical -t 0 "Timer's Up" "Take a break."
paplay /usr/share/sounds/LinuxMint/stereo/dialog-information.ogg

echo "Time's up"
