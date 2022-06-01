#!/bin/bash

# Read in one character from STDIN.
# If the character is 'Y' or 'y' display "YES".
# If the character is 'N' or 'n' display "NO".
# No other character will be provided as input.

# Solution 1
read letter
if [ $letter == "Y" ] || [ $letter == "y" ]
then
  echo "YES"
elif [ $letter == "N" ] || [ $letter == "n" ]
then
  echo "NO"
fi


# Solution 2
read letter
if [ $letter == "Y" ] || [ $letter == "y" ]
then
  echo "YES"
else
  echo "NO"
fi
