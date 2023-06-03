#!/bin/bash
echo "enter the name of string"
read string
if [ -f $string ]
then
	echo "The given string is a file"
elif [ -d $string ]
then 
	echo "The given string is a directory"
elif [ -L $string ]
then
	echo "The given string represents symbolic link "
else
	echo "The given string doesn't exist"
fi
