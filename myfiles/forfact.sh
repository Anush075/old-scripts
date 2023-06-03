#!/bin/bash
echo "enter the number"
read num
result=1
for i in $num
do
	while [ $i -gt 0 ]
	do
		n=$i
		result=`expr $i \* $result`
		i=`expr $i - 1`
	done
	echo "factorial of $num is $result"
done
