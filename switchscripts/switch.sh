#!/bin/bash
day=`date '+%a'`
case $day in
	'Mon') touch monday1.txt monday2.txt
		;;
	'Tue') echo "welcome to devops" >> monday1.txt | cat monday1.txt >> monday2.txt | mkdir -p temp
		;;
	'Wed') mv monday1.txt temp/ | mv monday2.txt temp/
		;;
	'Thu') touch backup | cp monday1.txt backup/ | cp monday2.txt backup/
		;;
	'Fri') rm monday1.txt monday2.txt
		;;
	'Sat' | 'Sun') echo "saturday and sunday is holiday"
		;;
esac
