#!/bin/bash
echo "enter the name of file"
read file
result=1
while read lines
do
	n=`echo $lines | grep -i -c "India"`
	echo "Line $result in $file contains "India" $n times"
	result=`expr $result + 1`
done < $file
