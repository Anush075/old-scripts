#!/bin/bash
echo "Enter the file name"
read file
case $file in
	*.sh) echo "Shell script"
		;;
	*.txt) echo "Text file"
		;;
	*.csv) echo "CSV document"
		;;
esac	
