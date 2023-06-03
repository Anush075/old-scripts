#!/bin/bash
result=0
while [ $result ]
do
echo "enter the number"
read num
	if [ $num -lt 0 ]
	then
		break
	fi
	result=`expr $num + $result`
done
echo "Sum of positive numbers is: $result"
