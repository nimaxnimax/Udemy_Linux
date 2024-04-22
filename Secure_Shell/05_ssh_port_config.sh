#!/bin/bash

# Define the new SSH port number
NEW_PORT=2222

# Get the current SSH port number from sshd_config
CURRENT_PORT=$(grep -Po '^Port\s+\K\d+' /etc/ssh/sshd_config)

# Change the SSH port number in sshd_config
sudo sed -i "s/^Port .*/Port $NEW_PORT/" /etc/ssh/sshd_config

# Add the new SSH port to UFW
sudo ufw allow $NEW_PORT/tcp

# Restart the SSH service
sudo systemctl restart ssh

# Print status messages
echo "SSH port has been changed from $CURRENT_PORT to $NEW_PORT."
echo "The new port $NEW_PORT has been added to UFW."
echo "SSH service has been restarted."

