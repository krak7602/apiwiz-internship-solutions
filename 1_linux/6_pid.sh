#!/bin/bash

#  6. Create a shell script to identify the process ID
#       a. script should as a user input for process ID
#       b. If the process exists script should print the process ID and exit 
#       c. If the process doesn't exist script should print the process doesn't exist and asks for another input

while true
do
    read -p "Enter the PID:" pid
    output=$(ps -p $pid)
    if [[ $(wc -l <<< $output) == 2 ]]; then
        echo "$output"
        exit 0
    else 
        echo -e "Process not found"
    fi
done
