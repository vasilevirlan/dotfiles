#!/bin/bash - 
#===============================================================================
#
#          FILE: open_link.sh
# 
#         USAGE: ./open_link.sh 
# 
#   DESCRIPTION: This script will open link with Mozilla Firefox
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---The script doesn't see Firefox is installed.
#         NOTES: ---
#        AUTHOR: First version from Chat GPT
#  ORGANIZATION: 
#       CREATED: 01/26/2024 16:32
#      REVISION:  ---
#===============================================================================

# Check if Firefox is installed
if ! command -v firefox &> /dev/null; then
    echo "Error: Firefox is not installed. Please install Firefox and try again."
    exit 1
fi

# Check if the file path is provided as a command-line argument
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <file_path>"
    exit 1
fi

file_path=$1

# Check if the file exists
if [ ! -f "$file_path" ]; then
    echo "Error: File not found."
    exit 1
fi

# Read the link from the file
link=$(head -n 1 "$file_path")

# Open the link in Firefox
firefox "$link"

