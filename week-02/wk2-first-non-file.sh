#!/bin/sh

while IFS= read -r arg;
do
    [ -f "$arg" ] && continue
    echo "$arg"
    exit 0
done
