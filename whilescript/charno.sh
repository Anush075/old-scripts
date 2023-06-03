#!/bin/bash
echo "enter the name of the file"
read file
num=1
while read line
do
	n=`echo $line | wc -c`
	echo "The number of characters in line numer $line is $n"
	num=`expr $num + 1`
done < $file
