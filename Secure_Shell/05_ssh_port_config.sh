#!/bin/bash

# Prompt the user to enter the new SSH port number
read -p "Enter the new SSH port number: " NEW_PORT

# Check if the entered port number is valid
if ! [[ "$NEW_PORT" =~ ^[0-9]+$ ]]; then
    echo "Error: Invalid port number. Please enter a valid port number."
    exit 1
fi

# Change SSH port in sshd_config
sudo sed -i "s/#Port 22/Port $NEW_PORT/" /etc/ssh/sshd_config

# Restart SSH service
sudo systemctl restart ssh

# Print status message
echo "SSH port has been changed to $NEW_PORT."
echo "SSH service has been restarted."

