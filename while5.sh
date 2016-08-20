#!/bin/bash
LINEA_NUM=1
grep ext4 /etc/fstab | while read LINEA
do 
  echo "${LINEA_NUM}: ${LINEA}"
  LINEA_NUM=$((LINEA_NUM+1))
done
