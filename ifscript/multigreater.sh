#!/bin/bash
echo "Enetr the value of a:"
read a
echo "Enter the value of b:"
read b
echo "Enter the value of c:"
read c
if [ $a -gt $b ] | [ $a -gt $c ]
then
	echo "The value of a is greater than value of b and c"
elif [ $b -gt $a ] | [ $b -gt $c ]
then
	echo "The value of b is greater than value of a and c"
else
	echo "The value of c is greater than value of a and b"
fi
