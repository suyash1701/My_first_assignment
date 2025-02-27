#!/bin/bash

# Path to the file
FILE ="path/to/your/file"

# check if file exists

if [ -f "FILE" ]; then
	echo "file $FILE Exists. "
else
	echo "file $FILE does not Exists. "
fi
