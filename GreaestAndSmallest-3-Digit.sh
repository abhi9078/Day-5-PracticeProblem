#!/bin/bash -x

echo "Five Random 3 digits numbers are"
a=$((RANDOM%900+100))
echo $a
b=$((RANDOM%900+100))
echo $b
c=$((RANDOM%900+100))
echo $c
d=$((RANDOM%900+100))
echo $d
e=$((RANDOM%900+100))
echo $e

if (($a>$b && $a>$c && $a>$d && $a>$e))
then
	echo "The largest number is:" $a
elif (($b>$c && $b>$d && $b>$e))
then
	echo "The largest number is:" $b
elif (($c>$d && $c>$e))
then
	echo "The largest number is:" $c
elif (($d>$e))
then
	echo "The largest number is:" $d
else
	echo "the largest number is:" $e
fi

if (($a<$b && $a<$c && $a<$d && $a<$e))
then
        echo "The Smallest number is:" $a
elif (($b<$c && $b<$d && $b<$e))
then
        echo "The smallest number is:" $b
elif (($c<$d && $c<$e))
then
        echo "The smallest number is:" $c
elif (($d<$e))
then
        echo "The smallest number is:" $d
else
        echo "the smallest number is:" $e
fi
