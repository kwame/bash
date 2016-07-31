#!/bin/bash
echo "Ingresa el path y archivo del cuál quieres confirmar su existencia y si tienes RW acceso a él: "
read ARCHIVO
if [ -w ${ARCHIVO} ]
then
  echo "el archivo ${ARCHIVO} existe y podemos escribir en él"
else
  echo "el archivo ${ARCHIVO} no existe"
fi
