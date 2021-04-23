#!/bin/bash -x

echo "Welcome to Flip Coin Simulator Problem!"

limit=21
Heads=0
Tails=0

while [[ $Heads != $limit && $Tails != $limit ]]
do
	a=$((RANDOM%2))

	if [[ $a -eq 0 ]]
	then
	        Heads=$(($Heads+1))
	else
	        Tails=$(($Tails+1))
	fi
done

echo "Number of times Heads won is : " $Heads
echo "Number of times Tails won is : " $Tails
