#!/bin/sh

for item in $(seq 1 $1);
do
  mkdir "$(printf "dir.%06d" "$item")"
done
