#!/bin/bash

# This script should output the current status of Spotify
# Example output: "Playing - Song Title" or "Paused - Song Title"

# playerctl -p spotify status | awk '{print toupper($0)}'
playerctl metadata --format "Now playing: {{ artist }} - {{ album }} - {{ title }}"

