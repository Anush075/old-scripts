#!/bin/bash
echo "enter the value"
read val
case $val in
	1) echo "The value is 1"
		;;
	2) echo "The value is 2"
		;;
	'abc' | 'bca') echo "The value is abc"
		;;
	*) echo "The value is other than 1,2,abc"
		;;
esac
