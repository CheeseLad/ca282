#!/bin/sh

file="$1"

awk '{
    if ($0 == line) {
        print $0
        exit
    }
    line = $0
}' "$file"
