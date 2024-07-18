#!/bin/bash

# Output file
OUTPUT_FILE="output/javid_jamae_ai_portfolio.txt"

# Clear the output file if it exists
> $OUTPUT_FILE

# Variable to track the first file
first_file=true

# Find all markdown files, excluding the output file
find . -name "*.md" ! -name "$(basename $OUTPUT_FILE)" | while read -r file; do
  if [ "$first_file" = true ]; then
    first_file=false
  else
    echo "" >> $OUTPUT_FILE
  fi

  # Print filename header with relative path
  echo "-=- ${file} -=-" >> $OUTPUT_FILE
  echo "" >> $OUTPUT_FILE

  # Append file content
  cat "$file" >> $OUTPUT_FILE
  echo "" >> $OUTPUT_FILE
done
