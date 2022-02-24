#!/bin/bash -x

echo "The program to flips a coin and see the results "

randomCheck=$((RANDOM%2))

if (($randomCheck==0))
then
	echo "HEADS"
else
	echo "TAILS"
fi

