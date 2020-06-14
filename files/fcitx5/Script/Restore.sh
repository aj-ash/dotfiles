#!/bin/bash

# Get parameters
mPath="$1"

# Restore configuration file
killall fcitx5 >/dev/null 2>&1
rm -rf "$HOME/.config/fcitx5" >/dev/null 2>&1
cp -rf "$mPath/fcitx5/profile" "$HOME/.config/fcitx5"
#fcitx5 & >/dev/null 2>&1
