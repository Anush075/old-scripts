#!/bin/bash
num="1 2 3 4 5"
read -a n <<< "$num"
max=${n[0]}
min=${n[0]}
for i in ${n[@]}
do
	if [ $i > $max ]
	then
		max=$i
	fi
	if [ $i < $min ]
	then
		min=$i
	fi
done
echo "max: $max"
echo "min: $min"

