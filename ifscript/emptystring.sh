#!/bin/bash
echo "enter the value of string"
read string
if [ -z $string ]
then
	echo "$String is empty"
else
	echo "$string is not empty"
fi
