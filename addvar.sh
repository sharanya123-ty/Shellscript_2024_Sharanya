#!/bin/bash
echo "Enter the number1"
read num1
echo "enter the number2"
read num2
sum=`expr $num1 + $num2`
echo "The sum of two numbers is $sum"
