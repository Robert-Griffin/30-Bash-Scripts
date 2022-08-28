#!/bin/bash

echo "Enter one of the names of the wizards with dialog in the Lord of the Rings"
read wizard

if [[ ( $wizard == "gandalf" || $wizard == "sarumon" ) ]]; then
echo "correct!"
else
echo "incorrect, must rewatch films"
fi
