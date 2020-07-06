#!/bin/env bash

# Get parameters
mPath="$1"

# Restore configuration file
sudo cp -rf "$mPath/systemd/journald.conf" "/etc/systemd/"
sudo cp -rf "$mPath/systemd/system.conf"   "/etc/systemd/"
