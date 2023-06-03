#!/bin/bash
num=0
while [ $num -lt 10 ]
do
	n=`expr $num \* 2`
	echo "Even numbers are: $n"
	num=`expr $num + 1`
done
