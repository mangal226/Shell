#!/bin/bash

declare -i number1
declare -i number2
declare -i number3


echo "Enter the first number:"
read number1
echo "Enter the second number:"
read number2
echo "Enter the third number"
read number3


if $number1 -gt $number2 -a $number1 -gt $number3; then
echo "$number1 is the biggest number"
else
if $number2 -gt $number3 -a $number2 -gt $number1;then
echo "$number2 is the biggest number"
else
echo "$number3 is the biggest"
fi
fi

