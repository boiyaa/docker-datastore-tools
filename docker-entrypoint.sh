#!/bin/sh
set -e

case "$1" in
  *sh)
    exec "$@"
    ;;
  *)
    exec datastore "$@"
    ;;
esac
