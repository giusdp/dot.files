#!/bin/bash

# Waits for wal to set colors and then starts polybar and wal-set which launches dunst
while true; do
    if [[ ! $color15 ]]; then
        ~/.config/i3/wal-set
        sh ~/.config/polybar/launch.sh
        sh ~/.config/polybar/i3listen.py
        exit 1
    fi
    sleep 0.1
done
