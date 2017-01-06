#!/bin/bash
# Script to get machine hostname and print it on screen
SERVER_NAME=$(hostname -f)
echo "el hostname de tu máquina es ${SERVER_NAME}."
