#!/bin/bash
CHECAR=$(cat /etc/shadow) 
echo "verificando el archivo /etc/shadow "
if [ -eq 0 ${CHECAR} ]
then
  echo $? 
else
  echo $? 
fi
