#!/bin/bash

# Function to get the line count of a man page
get_line_count() {
    man $1 | wc -l
}

# Get line counts for man, ls, and find
man_lines=$(get_line_count man)
ls_lines=$(get_line_count ls)
find_lines=$(get_line_count find)

# Print the results
echo "man $man_lines"
echo "ls $ls_lines"
echo "find $find_lines"
