#!/bin/bash
# Find and delete all .DS_Store files recursively
find . -name ".DS_Store" -type f -delete && echo "Cleanup complete: All .DS_Store files removed."
