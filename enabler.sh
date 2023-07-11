#!/bin/bash

# Update the package database and upgrade the system
sudo pacman -Syyu

# Install BlueZ and BlueZ utilities
sudo pacman -S bluez bluez-utils

# Start the Bluetooth service
sudo systemctl start bluetooth.service

# Enable the Bluetooth service to start on boot
sudo systemctl enable bluetooth.service
