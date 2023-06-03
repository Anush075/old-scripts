#!/bin/bash
num="5 10 20 30"
read -a n <<< "$num"
max=${n[0]}
min=${n[0]}
for i in "${n[@]}"
do
	if ((i > max))
	then
		max=$i
	fi
	if ((i < min))
	then
		min=$i
	fi
done
echo "Max num: $max"
echo "Min num: $min"
