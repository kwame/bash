#!/bin/bash
VIDEOS=$(ls *h264)
FECHA=$(date +%F)

for VIDEO in $VIDEOS
do
  echo "Renombrando ${VIDEO} a ${FECHA}-${VIDEO}"
  mv ${VIDEO} ${FECHA}-${VIDEO}
done
