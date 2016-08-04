#!/bin/bash
count() {
  TOTAL=$(ls -l | wc | awk '{print $1}')
  echo "contando archivos"
  echo "el total de archivos es ${TOTAL}"
}
count
