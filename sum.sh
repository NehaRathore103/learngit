#! /usr/bin/bash

echo "Sum of two numbers"
echo "enter the first number"
read first_number
echo "enter the second number"
read second_number
sum=$(($first_number + $second_number))
echo "The sum of $first_number and $second_number is : $sum"