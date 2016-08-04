#!/bin/bash
backup_file () {
  if [ -f $1 ]
  then
    BACK="/tmp/$(basename $1{}.$(date +%F).$$"
    echo "backup up $1 to ${BACK}"
    cp $1 $BACK
  fi
}
backup_file /etc/hosts
if [ $? -eq 0 ]
then
  echo "backup succeeded"
fi
