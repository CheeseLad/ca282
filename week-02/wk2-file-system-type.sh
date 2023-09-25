#!/bin/sh

for item in "$@";
do
  if [ -f $item ];
  then
    echo "$item file"
  elif [ -d $item ];
  then
    echo "$item directory"
  else
    echo "$item does not exist"
  fi
done
