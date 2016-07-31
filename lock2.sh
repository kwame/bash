#!/bin/bash
USER=$1

echo "ejecutando script: $0"
echo "lockeando cuenta de: $USER"

#lockear la cuenta
passwd -l $USER

#crear un archivo de su ~
tar cf /tmp/${USER}.tar.gz /home/${USER}
