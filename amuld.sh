#!/bin/bash
echo "enter the first number"
read num1
echo "enter the second number"
read num2

sum=`expr $((num1 + num2))`
sub=`expr $((num1 - num2))`
prod=`expr $((num1 * num2))`
div=`expr $((num1 / num2))`
echo "The sum of two numbers is: $sum"

echo "The substraction of the two numbers is: $sub"

echo "The product of two numbers is: $prod"

echo "The divsion of two numbers is: $div"

