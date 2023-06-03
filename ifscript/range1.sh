#!/bin/bash
echo "enter the start value"
read start
echo "enter the end value"
read end
if [ $start -gt $end ]
then
	echo "Invalid values"
fi	
