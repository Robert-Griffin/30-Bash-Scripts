#!/bin/bash

# This is a good example of quotes and expansion
: "
This first echo command uses single quotes. 
Single quotes are used to suppess ALL expansions.
In this first case, it's all a literal string, no 
variables(parameter expansion), math(arithmatic expansion),
or other types of expansion.
"
echo 'What is your name?'

read name

: "
This is where I'm forced to use double quotes to allow for 
parameter expansion. The use of double quotes allows for 
parameter expansion, arithmatic expansion, and command
substitution to still be executed, while all other expansion
types are suppressed.
"
echo "Your name is $name"
