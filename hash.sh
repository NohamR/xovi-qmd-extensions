#!/bin/bash

# Configuration
QMLDIFF="./qmldiff"
HASHTAB="hashtab_3.23"

# Usage
if [ $# -lt 1 ]; then
  echo "Usage: $0 <folder> [-r]"
  echo "Example: $0 /path/to/folder"
  echo "         $0 /path/to/folder -r"
  exit 1
fi

FOLDER="$1"
REVERSE_FLAG="$2"

# Check if folder exists
if [ ! -d "$FOLDER" ]; then
  echo "Error: Folder not found → $FOLDER"
  exit 1
fi

# Process each .qmd file in the folder
for file in "$FOLDER"/*.qmd; do
  if [ -f "$file" ]; then
    echo "Processing: $file"
    "$QMLDIFF" hash-diffs "$HASHTAB" "$file" $REVERSE_FLAG
    echo "✅ Done: $file"
    echo
  fi
done

echo "All files processed successfully."