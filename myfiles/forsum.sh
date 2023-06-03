#!/bin/bash
num="10 20 30 40"
sum=0
for i in $num
do
sum=`expr $i + $sum`
done
echo "Sum of all the numbers in array is $sum"
