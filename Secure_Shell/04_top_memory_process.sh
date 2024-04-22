#!/bin/bash

# Number of processes to display
NUM_PROCESSES=5

# Get top memory-consuming processes
top_processes=$(ps aux --sort -%mem | head -n $((NUM_PROCESSES + 1)) | tail -n $NUM_PROCESSES)

# Print header
echo "Top $NUM_PROCESSES Memory-Consuming Processes on Ubuntu:"
echo "-------------------------------------------------------"
echo "USER       PID %MEM    RSS    COMMAND"

# Loop through each line of top processes
while read -r line; do
    # Print process details
    echo "$line"
done <<< "$top_processes"

