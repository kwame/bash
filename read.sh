#!/bin/bash

read -p "Ingresa el nombre de usuario: " USER
echo "lockeando la cuenta de:  $USER"

# lockear la cuenta
passwd -l $USER

#crear un archivo de su ~ 
tar cf /tmp/${USER}.tar.gz /home/${USER}
