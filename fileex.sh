#!/bin/bash

file="f1"
if [ -f "$file" ]
then
	echo "the file exists"
else
	echo "the file dont exist"
fi

