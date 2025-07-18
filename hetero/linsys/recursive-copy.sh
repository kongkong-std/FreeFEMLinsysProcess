#!/bin/bash

# Recursively copy file to all subdirectories
# Usage: ./cmd.sh <file> <dir>

# Verify argument count
if [ $# -ne 2 ]; then
    echo "Error: Invalid number of arguments"
    echo "Usage: $0 <source-file> <target-directory>"
    exit 1
fi

source_file="$1"
target_dir="$2"

# Verify source file exists
if [ ! -f "$source_file" ]; then
    echo "Error: Source file '$source_file' does not exist or is not a regular file"
    exit 1
fi

# Verify target directory exists
if [ ! -d "$target_dir" ]; then
    echo "Error: Target directory '$target_dir' does not exist"
    exit 1
fi

# Execute recursive copy
echo "Copying '$source_file' to all subdirectories under '$target_dir'..."
find "$target_dir" -type d -exec cp -f "$source_file" {} \;

echo "Operation completed successfully"