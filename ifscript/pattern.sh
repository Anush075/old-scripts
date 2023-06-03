#!/bin/bash
echo "enter the pattern to be found"
read pattern
grep -R -i -l "$pattern" * > output
if [ $? -gt 0 ]
then
	echo "the below files contain $pattern"
	cat output
else
	echo "No files containn the entered pattern"
fi

