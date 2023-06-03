#!/bin/bash
echo "enter the name of file"
read name
num=1
while read line _
do
((num++))
done < $name
echo "The line count of $name is $n"
