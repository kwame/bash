#!/bin/bash
echo "teclea el nombre de archivo o directorio: $!"
ARCHIVO=$1 
if [ -h ${ARCHIVO} ]
then
  echo "el $ARCHIVO no es un archivo regular, es un symlink"
  exit 2
  echo "$?"
elif [ -d ${ARCHIVO} ]
then
  echo "el $ARCHIVO es un directorio"
  exit 1
  echo "$?"
elif [ -f $ARCHIVO ]
then
  echo "el $ARCHIVO es un archivo"
  exit 0
  echo "$?"
else
  echo "el exit status es $?"
fi
