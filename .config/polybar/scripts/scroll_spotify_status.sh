#!/bin/sh

export PATH=$PATH:/usr/local/bin

# Path to get_spotify_status.sh
STATUS_SCRIPT="~/.config/polybar/scripts/get_spotify_status.sh"

# Logging
echo "Starting zscroll with status script: $STATUS_SCRIPT" >> /tmp/scroll_debug.log

# Run zscroll
zscroll -l 30 \
        --delay 0.1 \
        --scroll-padding "  " \
        --match-command "$STATUS_SCRIPT --status" \
        --match-text "Playing" "--scroll 1" \
        --match-text "Paused" "--scroll 0" \
        --update-check true "$STATUS_SCRIPT" &

wait

