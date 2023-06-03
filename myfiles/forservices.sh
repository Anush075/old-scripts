#!/bin/bash
services="bash java"
for i in $services
do
	ps -C $i
	if [ $? -ne 0 ]
	then
		echo "$i Service is not running" | mail -s "Monitoring Services" -c anushareddy8994@gmail.com
	fi
done
