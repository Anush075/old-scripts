#!/bin/bash
echo "enter the number"
read num
val=0
val2=9
case $num in
	1) echo "enter the number"
read n
		if [ $n -lt $val ]
	then
		echo "Negative number"
	elif [ $n -eq $val ]
then
	echo "Zero"
	elif [ $n -le $val2 ]
then
	echo "single-digit number"
else 
	echo "Multi-digit number"
		fi
	;;
2) exit 0
	;;
esac	
	

