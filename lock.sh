#!/bin/bash
echo "Ejecutando script: $0"
echo "Borrando usuario: $1"

# lockear la cuenta
passwd -l $1

# crear un archivo de su directorio personal
tar cf /tmp/${1}.tar.gz /home/${1}
