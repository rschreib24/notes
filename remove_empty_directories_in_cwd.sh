#!/bin/bash

# Script to remove empty directories in the current working directory

echo "Removing empty directories in the current working directory..."
find . -mindepth 1 -maxdepth 1 -type d -empty -delete
echo "Empty directories removed."
