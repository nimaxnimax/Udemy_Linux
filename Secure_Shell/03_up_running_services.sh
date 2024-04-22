#!/bin/bash

# List up and running services
services=$(systemctl list-units --type=service --state=running --no-pager)

# Print header
echo "Up and Running Services on Ubuntu:"
echo "----------------------------------"
echo "$services"

