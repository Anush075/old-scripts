#!/bin/bash
echo "enter the file name"
read file
age=0
while read lines
do
	age=$(echo $lines | awk -F " " '{print $2}')
if [ "$age" -ge 18 ]; then	
	echo "eligible to vote"
	else
		echo "Not eligible to vote"
	fi
done < "$file"
	
