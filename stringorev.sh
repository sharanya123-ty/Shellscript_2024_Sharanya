#!/bin/bash
#set -x
numbers=(10 15 13 20 34 67 30 89 )
for num in $numbers
do 
	if ((num % 2 == 0 ))
	then 
		echo "the $num is even"
	else
		echo "the $num is odd"

	fi
done
