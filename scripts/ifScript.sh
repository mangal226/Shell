#!/bin/bash

declare -i number1
declare -i number2
declare -i number3


echo "Enter the first number:"
read number1
echo "Enter the second number:"
read number2

if [[ $number1 -gt $number2 ]]; then
echo "${number1} est plus grand que ${number2}"
else
echo "${number2} est plus grand que ${number1}"
fi


