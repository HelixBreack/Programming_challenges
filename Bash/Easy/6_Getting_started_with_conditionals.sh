#!/bin/bash

# Read in one character from STDIN.
# If the character is 'Y' or 'y' display "YES".
# If the character is 'N' or 'n' display "NO".
# No other character will be provided as input.

read letter
if [ $letter == "Y" ] || [ $letter == "y" ]
then
  echo "YES"
elif [ $letter == "N" ] || [ $letter == "n" ]
then
  echo "NO"
fi
