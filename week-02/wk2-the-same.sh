#!/bin/sh

if [ "$1" = "$2" ];
then
  echo "the same"
fi

if [ "$1" != "$2" ];
then
  echo "different"
fi
