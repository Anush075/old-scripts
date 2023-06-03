#!/bin/bash
echo "enter the file name"
read file
result=1
while read lines
do
	n=`echo "$lines" | sed 's/rama/krishna/g'`
	echo "Found rama on line $result and replaced it with $n"	
	result=`expr $result + 1`
done < $file
