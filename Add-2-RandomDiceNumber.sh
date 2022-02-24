#!/bin/bash -x

a=$((RANDOM%6+1))
echo "First dice number is: " $a
b=$((RANDOM%6+1))
echo "Second Dice Number is: " $b
c=$(( $a + $b ))
echo "The addition of two random dice number is: " $c

