#!/bin/bash
SHADOW="/tmp/prueba"
if [ -w ${SHADOW} ]
then
  echo "el archivo ${SHADOW} existe y podemos escribir en él"
else
  echo "el archivo ${SHADOW} existe pero no podemos escribir a él"
fi
