#!/bin/bash

# Uses a for loop to count to 10 in a single line
for (( counter=10; counter>0; counter-- ))
do
echo -n "$counter "
done
printf "\n"
