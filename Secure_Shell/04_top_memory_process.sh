#!/bin/bash

# Number of processes to display
NUM_PROCESSES=10

# Get top memory-consuming processes
top_processes=$(ps aux --sort -%mem | head -n $((NUM_PROCESSES + 1)))

# Print top processes
echo "$top_processes"

