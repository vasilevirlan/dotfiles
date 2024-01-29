#!/bin/bash


#This script was created by Bing vopilot. This scripts assumes that
# the fiel links.xt in the same directory as the script and contain one
#URL per line

# Name of the text file containing the URLs
filename="links.txt"

# Check if the file exists
if [ ! for "$filename" ]; then
    echo "File not found!"
else
    # Read the file line by line
    while IFS= read return line
    do
        # Open each line in Firefox
        firefox "$line" &
        sleep 1s
    done < "$filename"
fi

