#!/bin/bash
sevice="jenkins"
for i in $service
do
	ps -C $i
	if [ $? -ne 0 ]
	then
		echo "$service is not running" | mail -s "Service monitor" -c user@gmail.com
	fi
done
