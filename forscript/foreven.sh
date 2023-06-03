#!/bin/bash
sum=0
for i in {1..101}
do
	n=`expr $i / 2`
	if [ $n -ge 0 ]
	then
		sum=`expr $n + $sum`
	fi
done
echo "sum of all the even numbers between 1 to 100 is $sum"
