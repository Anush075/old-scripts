#!/bin/bash
echo "press any number from 1 to 4"
read num
case $num in
	1) echo "enter the file names which you wants to create"
		read file
		touch $file
		;;
	2) echo "enter the file name to change the permission"
		read file
		echo "enter the permission"
		read perm
		chmod $perm $file
		;;
	3) echo "enter the pattern name"
		read pattern
		grep "$pattern" *
		;;
	4) ls -R
		;;
	5) exit 0
		;;
esac
