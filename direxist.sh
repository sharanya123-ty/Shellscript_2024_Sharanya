#!/bin/bash
set -x
echo "enter the file name"
read filename
if [ -f "$filename" ]
then
	echo "the file '$filename' exist"
else
	echo "the file '$filename' doesnot exist"

fi
