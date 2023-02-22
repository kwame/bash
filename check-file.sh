#!/bin/bash

file_name=$1

if [ $# -ne 1 ]; then
  echo "Usage: ./check-file.sh <file_name>"
  exit 1
fi

if [ -f $1 ]; then
  echo "File $1 --> exists"
else
  echo "File $1 --> does not exist"
fi
