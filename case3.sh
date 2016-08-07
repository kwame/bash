#!/bin/bash
case "$1" in
  start|START)
    /tmp/sleep-walking-server &
    ;;
  stop|STOP)
    kill $(cat /tmp/sleep-walking-server.pid)
    ;;
  *)
    echo "Usage sleep-walking start|stop"
esac
