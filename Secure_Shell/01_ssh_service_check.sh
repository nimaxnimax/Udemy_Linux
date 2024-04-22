#!/bin/bash

# Check if SSH service is running
if systemctl is-active ssh >/dev/null 2>&1; then
    echo "SSH service is running."
else
    echo "SSH service is not running."
fi

