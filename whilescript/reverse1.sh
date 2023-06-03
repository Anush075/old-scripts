#!/bin/bash
echo "enter the name of the file"
read name
while read line
do
        head -$line $name | tail -1
line=`cat $name | wc -l`
	line=`expr $line - 1`
done
