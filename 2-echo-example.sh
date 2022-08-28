#!/bin/bash

#Echo command defaults to apppending a newline
echo "default text with newline appended"

#Echo command with -n flag stops the default newline
echo -n "this is a line without a newline"

#Echo without -e command literally interprets \ CHARACTERS and does not allow for expressing their meaning.
echo "no \t -e \t flag\n"

#Echo with the -e command allows the echo command to procces the text and utilize the meaning of \ commands
echo -e "\nwith \t -e \t flag\n"
