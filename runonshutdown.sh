#!/bin/bash
case "$1" in
  start)
  
  ;;
  stop)

  ;;
  *)
    echo "Usage: $SCRIPTNAME {start|stop}" >&2
    exit 3
  ;;
esac
