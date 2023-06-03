#!/bin/bash
echo "enter the file names"
read -a files
for i in "${files[@]}"
do
	if [ -e $i ]
	then
		echo "$i : file exists"
	else
		echo "$i : file doesnt exist"
	fi
done
