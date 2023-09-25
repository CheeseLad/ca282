#!/bin/sh

files=true

for item in "$@"; do
    [ -f "$item" ] || files=false
done

[ "$files" = true ]
