#!/bin/bash
echo "enter the number b/w 1 and 7"
read num
case $num in 
	1) echo "sunday"
		;;
	2) echo "Monday"
		;;
	3) echo "Tuesday"
		;;
	4) echo "Wednesday"
		;;
	5) echo "Thursday"
		;;
	6) echo "Friday"
		;;
	7) echo "saturday"
		;;
	8) exit 0
		;;
		esac
