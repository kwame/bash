#!/bin/bash
echo "Teclea el path y archivo que estás buscando: $1"
ARCHIVO=$1
if [ -h ${ARCHIVO} ]
then
  echo "el ${ARCHIVO} existe y es un symlink"
elif [ -d ${ARCHIVO} ]
then
  echo "el ${ARCHIVO} es en realidad un directorio"
elif [ -f ${ARCHIVO} ]
then
    echo "el ${ARCHIVO} existe y es un archivo regular"
else
  echo "el ${ARCHIVO} no existe" 
fi
echo $(ls -l ${ARCHIVO}) 
