#!/bin/bash
num="1 2 3 4 5 6 7 8 10"
even=0
odd=0
for i in $num
do
	if [ `expr $i % 2` == 0 ]
	then
		even=`expr $even + 1`
	else
		odd=`expr $odd + 1`
	fi
done
echo "Count of even numbers is $even"
echo "Count of odd numbers is $odd"
