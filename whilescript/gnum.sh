#!/bin/bash
echo "enter the name of file"
read file
result=0
while read line
do
	n=`echo "$line" | awk '{print $1}'`
	if [ "$n" -gt "$result" ]
	then
	result=$n
	fi
done < $file
echo "The largest number in $file is $result"
