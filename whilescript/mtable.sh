#!/bin/bash
echo "enter the number"
read num
result=1
while [ $result -le 10 ]
do
	n=`expr $num \* $result`
	echo "$num * $result = $n"
	result=`expr $result + 1`
done
