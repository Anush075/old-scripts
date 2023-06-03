#!/bin/bash

file="char.sh"

while IFS= read -r line
do
    length=${#line}
    echo "Line: $line"
    echo "Number of characters: $length"
    echo
done < "$file"
