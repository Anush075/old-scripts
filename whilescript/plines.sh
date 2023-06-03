#!/bin/bash
echo "Enter the file name"
read file
num=1
while read line
do
	n=`echo "$line" | head`
	echo "The $file conatins $num: $n"
	num=`expr $num + 1`
done < $file
