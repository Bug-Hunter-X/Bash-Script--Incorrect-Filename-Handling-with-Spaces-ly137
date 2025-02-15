#!/bin/bash

# Corrected script to handle filenames with spaces

files=("file1.txt" "file with spaces.txt" "file2.txt")

for file in "${files[@]}"; do
  echo "Processing: $file"
  # Process the file (replace with your actual processing logic)
  grep "some text" "$file"
done