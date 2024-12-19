#!/bin/bash
array="7 8 9 4"
odd=0
even=0
for i in $array
do
	val=`expr $i % 2`
	if [ $val == 0 ]
	then 
		even=`expr $even + $i`

	else 
		odd=`expr $odd + $i`

	fi
done
echo " sum of even number from the given array $even"
echo "Sum of odd number $odd"
