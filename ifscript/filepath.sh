#!/bin/bash
file_path=dir1/file1
if [ -e $file_path ] | [ -w $file_path ]
	then
	echo -e "$file_path passwords are enabled. \n You have permission to edit $file_path"
else
	echo "You donot have permissions to edit $file_path"
fi
