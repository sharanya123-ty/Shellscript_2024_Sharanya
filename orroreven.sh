#!/bin/bash
echo "enter the number"
read number
orev=$(($number % 2))
if [ $orev == 0 ]
then
	echo "The given number is even"
else
echo "the given number is odd"
fi

