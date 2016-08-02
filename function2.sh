#!/bin/bash
hello() {
  echo "Hello!"
  now
}
now() {
  echo "It's $(date +%r)"
}
hello
