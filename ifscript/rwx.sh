#!/bin/bash
echo "enter the name of file"
read name
if [ -e $name ]
then
if [ -r $name ]
then
	echo "File is readable "
fi
	if [ -w $name ]
then
	echo "File is editable"
	fi
	if [ -x $name ]
then
	echo "File is executable"
	fi
else
	echo "Unknown file"
fi
