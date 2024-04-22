#!/bin/bash

# Prompt the user to enter the new SSH port number
read -p "Enter the new SSH port number: " NEW_PORT

# Check if the entered port number is valid
if ! [[ "$NEW_PORT" =~ ^[0-9]+$ ]]; then
    echo "Error: Invalid port number. Please enter a valid port number."
    exit 1
fi

# Uncomment the Port line in sshd_config if it's commented
if grep -qE '^#\s*Port' /etc/ssh/sshd_config; then
    sudo sed -i "s/^#\s*Port/Port/" /etc/ssh/sshd_config
fi

# Get the current SSH port number from sshd_config
CURRENT_PORT=$(awk '$1=="Port" {print $2}' /etc/ssh/sshd_config)

# Change SSH port in sshd_config
sudo sed -i "s/^Port .*/Port $NEW_PORT/" /etc/ssh/sshd_config

# Restart SSH service
sudo systemctl restart ssh

# Add the new SSH port to UFW
sudo ufw allow $NEW_PORT/tcp

# Enable UFW
sudo ufw --force enable

# Print status messages
echo "SSH port has been changed from $CURRENT_PORT to $NEW_PORT."
echo "SSH service has been restarted."
echo "The new port $NEW_PORT has been added to UFW."
echo "UFW has been enabled."
echo "Current UFW rules:"
sudo ufw status numbered

