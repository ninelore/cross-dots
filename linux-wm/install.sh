#!/usr/bin/env bash

for i in "hypr" "kitty" "waybar" "xdg-desktop-portal" "mako"; do
    if [[ -d "./$i" ]]; then 
        cp -rf "./$i" ~/.config/ 
    else 
        echo "$i"
        echo "Please cd into linux-wm first!"
        exit 1
    fi
done