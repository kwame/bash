#!/bin/bash
INDEX=1
while [ $INDEX -lt 6 ]
do
  echo "creating project-${INDEX}"
  mkdir /home/kwame/scripts/project-${INDEX}
  INDEX=$((INDEX+1))
done
