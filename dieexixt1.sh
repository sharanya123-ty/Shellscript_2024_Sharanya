#!/bin/bash
echo "enter the directory name"
read dir_name
if [ -d "$dir_name" ]
then 
	echo "The directory $dir_name exist"
else 
	echo "No such directory found"
fi
