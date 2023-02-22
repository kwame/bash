#!/bin/bash

file_name=$1
search_text=$2

if [ $# -ne 2 ]; then
  echo "Usage: ./search-text.sh <file_name> <search_text>"
  exit 1
fi

if [ ! $file_name ]; then
  echo "Error: the file does not exist"
  exit 1
fi

grep "$search_text" $file_name
