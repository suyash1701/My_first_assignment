#!/bin/bash

# Path to the file
FILE=FILE="/home/yourusername/test.txt"

# Check file exists
if [ -f "$FILE" ]; then
    echo "File $FILE exists."
else
    echo "File $FILE does not exist."
fi
