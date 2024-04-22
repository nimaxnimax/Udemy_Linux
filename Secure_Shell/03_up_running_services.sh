#!/bin/bash

# Get list of running services
services=$(systemctl list-units --type=service --state=running --no-pager)

# Print header
echo "Up and Running Services on Ubuntu:"
echo "----------------------------------"
echo "Service          Uptime"

# Loop through each line of running services
while read -r line; do
    # Extract service name and uptime
    service=$(echo "$line" | awk '{print $1}')
    uptime=$(echo "$line" | awk '{print $4}')
    # Print service name and uptime
    printf "%-16s%-20s\n" "$service" "$uptime"
done <<< "$services"

