#!/bin/bash

# Declare some variables
divisor=2
regex='^[0-9]+$'

# Ask user for a number
echo 'Enter a number'

read number

if ! [[ $number =~ $regex ]] ;
then
echo "error: not a number";
exit 1
fi

if (( (($number % 2)) == 0));
then
echo 'it is an even number'
else
echo 'it is an odd number'
fi
