#!/bin/bash

# This script attempts to process a list of files, but it contains a subtle bug.
# It incorrectly handles files with spaces in their names.

files="file1.txt file with spaces.txt file2.txt"

for file in $files; do
  echo "Processing: $file"
  # Attempt to process the file (replace with your actual processing logic)
  # The error occurs because spaces in filenames aren't handled correctly
  grep "some text" $file
done