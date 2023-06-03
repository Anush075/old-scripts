#!/bin/bash
echo "enter the value of string"
read string
if [ -f $string ]
then
	echo "This is a regular file."
elif [ -d $string ]
then 
	echo "This is a directory."
else
	echo "This is other type of file."
fi
ls -l $string
