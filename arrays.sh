#!/bin/bash
set -x
var="10,5,12,20"
sum=0
for n in $var
do
        sum=`expr $sum + $n`
done
echo "Sum of an array is $sum"
