#!/bin/bash
echo "agregando fecha actual a todos los archivos JPG"
for FOTOS in *.jpg
do
  mv ${FOTOS} $(date +%F)-${FOTOS}
  echo "renombrando ${FOTOS}"
done
