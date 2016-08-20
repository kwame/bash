#!/bin/bash
while ping -c 1 mfalcon > /dev/null
do 
  echo "mfalcon todavía está vivo ..." 
  sleep 5
done

echo "mfalcon ya está apagado" 
