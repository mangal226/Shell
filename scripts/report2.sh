#!/bin/bash

if [[ ! $1 ]]; then
echo "Error: missing parameter: container name"
exit 1
fi

if [[ ! -e $2 ]]; then
echo "There is no value for $2, we will use the default value ~/reports "
fi

container="$1"

mkdir -p -- "$directory"

if grep -- "$container" "$input_file" > "$directory
