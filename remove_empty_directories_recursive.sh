#!/bin/bash

# Function to recursively remove empty directories
remove_empty_directories() {
    local dir="$1"
    for d in "$dir"/*/; do
        if [ -d "$d" ]; then
            remove_empty_directories "$d"
            if [ -z "$(ls -A "$d")" ]; then
                echo "Removing empty directory: $d"
                rmdir "$d"
            fi
        fi
    done
}

# Main script
echo "Removing empty directories in the current working directory..."
remove_empty_directories "$(pwd)"
echo "Empty directories removed."
