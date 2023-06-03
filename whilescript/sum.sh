#!/bin/bash
echo "enter the value of n:"
read n
result=0
while [ $n -gt 0 ]
do
	result=`expr $n + $result`
	n=`expr $n - 1`
done
echo "The sum of n numbers is $result"
