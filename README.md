# Bash Script Bug: Filename Handling with Spaces

This repository demonstrates a common bug in bash scripts: incorrect handling of filenames containing spaces. The `bug.sh` script attempts to process a list of files, but it fails when encountering filenames with spaces. The `bugSolution.sh` script provides a corrected version.

## Bug Description
The original script uses a simple loop to iterate through filenames but doesn't properly quote the filenames, causing them to be split on spaces.

## Solution
The solution involves using an array to store the filenames and iterating through that array using a safer approach that accounts for spaces.

## How to Reproduce
1. Clone this repository.
2. Run `bug.sh`
3. Observe the errors when processing files with spaces.
4. Run `bugSolution.sh` to see the corrected behavior.