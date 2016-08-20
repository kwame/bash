#!/bin/bash
while [ "$CORRECTO" != "y" ]
do
  read -p "Ingresa tu nombre: " NOMBRE
  read -p "El nombre ${NOMBRE} es correcto? " CORRECTO
done
