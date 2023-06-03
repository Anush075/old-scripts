#!/bin/bash
num="20 30 46"
mul=1
for i in $num
do
	mul=$(expr $i \* $mul)
done
echo "The result is: $mul"
