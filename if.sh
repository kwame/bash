#!/bin/bash
MY_SHELL=$(echo $SHELL)
if [ "$MY_SHELL" = "/bin/bash" ]
then
  echo "Estas usando bash."
elif [ "MY_SHELL" = "csh" ]
then
  echo "Estas usando csh."
else
  echo "No estás utilizando bash ni csh."
fi
