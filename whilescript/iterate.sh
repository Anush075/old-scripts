#!/bin/bash
num=1
counter=6
while [ $num -le $counter ]
do
	echo "iteration: $num"
	num=`expr $num + 1`
done
