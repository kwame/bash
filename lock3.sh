#!/bin/bash

echo "Ejecutando script: $0"
for USER in $@
do
  echo "archivando usuario: $USER"
  #lockeando su cuenta
  passwd -l $USER
  #creando un archivo de el ~ del usuario
  tar cf /tmp/${USER}.tar.gz /home/${USER}
done

