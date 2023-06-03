#!/bin/bash
limit=100
echo "Enter the value of number"
read num
if [ $num -le $limit ]
then 
	echo "The entered number is within the range."
else
	echo "The entered number is out of range."
fi
