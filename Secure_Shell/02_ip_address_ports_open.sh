#!/bin/bash

# Get listening ports and corresponding process IDs
listening_ports=$(sudo netstat -tuln | grep LISTEN)

# Print header
echo "Listening Ports on Ubuntu:"
echo "---------------------------------"
echo "PID    Port    IP"

# Loop through each line of listening ports
while read -r line; do
    # Extract PID, port, and IP address
    pid=$(echo "$line" | awk '{print $7}' | cut -d '/' -f 1)
    port=$(echo "$line" | awk '{print $4}' | awk -F ':' '{print $2}')
    ip=$(echo "$line" | awk '{print $4}' | awk -F ':' '{print $1}')
    # Print PID, port, and IP address
    printf "%-7s%-8s%-15s\n" "$pid" "$port" "$ip"
done <<< "$listening_ports"

