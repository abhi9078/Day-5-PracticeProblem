#!/bin/bash -x

echo "Five Random 2 digits numbers are"
a=$((RANDOM%90+10))
echo $a
b=$((RANDOM%90+10))
echo $b
c=$((RANDOM%90+10))
echo $c
d=$((RANDOM%90+10))
echo $d
e=$((RANDOM%90+10))
echo $e

avg=$((( $a + $b + $c + $d + $e ) / 5))
echo "The avarage of 5 two digit Random numbers is: " $avg
