#!/bin/bash
declare directory
echo "Enter the directory to create"
read directory
mkdir -p $directory
cd $directory
touch element.txt
grep hly   /etc/passwd >> element.txt
echo "The values hly have been added in element.txt"

