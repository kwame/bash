#!/bin/bash
while true
do
  read -p "1: mostrar uso de disco. 2: mostrar uptime. " SELECCION
  case "$SELECCION" in
    1)
      df -h
      ;;
    2)
      uptime
      ;;
    *)
      break
      ;;
  esac
done
