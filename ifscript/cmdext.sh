#!/bin/bash
ls -lart
if [ $? -eq 0 ]
then
	echo "command executed successfully."
else
	echo "command not executed successfully."
fi
