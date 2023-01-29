#!/bin/bash

if [[ ! $1 ]]; then
echo "Error: missing parameter: container name"
exit 1
fi

if [[ ! -e $2 ]]; then
echo "There is no value for $2, we will use the default value ~/reports "
fi

container="$1"
enter_file="$2"
input_file="$3"

if [[ grep $container $enter_file ]]; then
grep ${container}  ${enter_file} >> "${input_file}"
else
echo "There is no word ${container} in ${enter_file}"
exit 2
fi
