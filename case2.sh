#!/bin/bash
read -p "teclea y o n: " RESPUESTA
case "$RESPUESTA" in 
  [yY]*)
    echo "Respondiste Y."
    ;;
  [nN]*)
    echo "Respondiste N"
    ;;
  *)
    echo "respuesta no acueducta."
    ;;
esac
