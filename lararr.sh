#!/bin/bash
set -x
numbers=(10 50 60)
larnum="$(numbers[@]"
for num in "$(numbers[@]"
do
	if((num > larnum))
	then 
	larnum=$num
fi
done
