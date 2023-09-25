#!/bin/sh

for item in $(seq $1)
do
  mkdir dir.$item
done
