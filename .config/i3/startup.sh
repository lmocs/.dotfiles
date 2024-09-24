#!/bin/bash


# Start apps and move them to designated workspaces.
# firefox &
# zoom &

# sleep 0.5

# i3-msg "workspace Firefox; [class='Firefox'] move container to workspace Firefox"
# i3-msg "workspace Zoom; [class='Zoom'] move container to workspace Zoom"

i3-msg "workspace Discord; exec flatpak run com.discordapp.Discord"
sleep 1

i3-msg "workspace Spotify; exec flatpak run com.spotify.Client"
sleep 1

i3-msg "workspace Firefox; exec firefox"
sleep 1
#
# i3-msg "workspace ; exec "
# sleep 1

i-msg "workspace Main"

