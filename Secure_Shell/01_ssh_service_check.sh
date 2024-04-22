#!/bin/bash

# Define the SSH service name
SERVICE="ssh"

# Check if the SSH service is running
if systemctl is-active --quiet $SERVICE ; then
    echo "SSH service is running."
else
    echo "SSH service is not running."
fi
