#!/bin/bash -x

coinFlip=$((RANDOM%2))

if [[$coinFlip -eq 0]]
then
	echo "heads"
else
	echo "tails"
fi
