#!/bin/bash
echo "enter the file name"
read file
result=1
while read lines
do
	n=`echo "$lines" | grep -E '^[0-9]+$'`
if [ -n "$n" ]
then
	echo "$result: $n"
	result=`expr $result + 1`
fi
done < $file
