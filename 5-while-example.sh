#!/bin/bash

# Declare variables
valid=true
count=1

# Uses a while loop and if statement to count to 5
while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
then
break
fi
((count++))
done

