#!/bin/sh

first=$1
shift
items=""
for item in $*; do
  items="$items $item"
done
echo $items $first
