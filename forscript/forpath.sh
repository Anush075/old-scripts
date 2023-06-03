#!/bin/bash
echo "enter the path"
read path
files=0
directories=0
for i in "$path"/*
do
	if [ -f "$i" ]
	then
		((files++))
	elif [ -d "$i" ]
	then
		((directories++))
	fi
done
if [ $files -gt 0 ]
then
	echo "files: $files"
fi
if [ $directories -gt 0 ]
then
	echo "directories: $directories"
fi

