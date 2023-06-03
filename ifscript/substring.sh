#!/bin/bash
string="hello, world"
if [[ $string == *hello* ]]
then 
	echo "Substring $string found in the string"
else [[ $string == *world* ]]
	echo "Substring $string found in the string"
fi
