#!/bin/bash
# loop to display only odd natural numbers from 1 to 99.
for ((i = 0; i < 100; i++))
do
let "mod=i % 2"
if [ "$mod" -ne 0 ]
then
  echo $i
fi
done
