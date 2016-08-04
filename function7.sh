#!/bin/bash
count() {
  echo "Leyendo el contenido de: $1"
  DIRECTORIO=$1
  TOTAL=$(ls -l ${DIRECTORIO} | wc | awk '{print $1}')
  echo "contando archivos"
#  echo "De que directorio quieres saber el total de archivos?: $1"
#  DIRECTORIO=$1
  echo "el total de archivos es ${TOTAL}"
}
count $1
