#!/bin/sh

if cd "$1"; then
  shift
  eval $*
else
  exit 1
fi
