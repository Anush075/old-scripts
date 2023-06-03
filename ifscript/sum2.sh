#!/bin/bash
num="1 2 3 4"
sum=0
for i in $num
do
	sum=`expr $i + $sum`
done
echo "sum of numbers is $sum"
