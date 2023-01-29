#!/bin/bash

declare -i days=30


echo "Enter a date: "
read date

if (( date < 1 || date>days )) ; then echo "Wrong date, enter a date"; fi
