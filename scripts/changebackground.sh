#! /usr/bin/env bash

backgrounds_path="/home/$(whoami)/.local/share/backgrounds"
images=($(ls ${backgrounds_path}))
random_number=$((${RANDOM} % ${#images[@]}))
background_path="file://${backgrounds_path}/${images[${random_number}]}"
gsettings set org.gnome.desktop.background picture-uri-dark ${background_path}
