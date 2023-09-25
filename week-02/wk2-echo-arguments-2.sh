#!/bin/sh

for num in $(seq 1 $#); do
  echo "$num. $1"
  shift
done
