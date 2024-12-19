#!/bin/bash
echo "ente the first number"
read num1
echo "enter the second number"
read num2
echo "choose an operation (+, -, *, /):"
read operation
result=$(echo "$num1 $operation $num2" | bc)
echo "the result: $result"

