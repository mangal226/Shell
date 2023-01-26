#!/bin/bash
declare -i number1
declare -i number2
declare -i total



echo "What the first number is?"
read number1
echo "What the second number is?"
read number2
total=$number1+$number2
echo "The total is $total"

