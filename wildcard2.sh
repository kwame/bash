#!/bin/bash
for FILE in /var/www/html/*.html
do
  echo "copiando $FILE"
  cp $FILE /var/www-just-html
done
