#!/bin/bash

# redirection
echo " ************************** "
echo " * re-direction file read * "
echo " ************************** "
while read line
do
    echo $line
    $line
done < 1.txt

echo ""

# input file
echo " ************************** "
echo " * using value, file read * "
echo " ************************** "
inp='1.txt'
while IFS= read -r line
do
    echo $line
    $line
done < "$inp"
