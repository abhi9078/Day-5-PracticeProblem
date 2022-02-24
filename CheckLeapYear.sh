#!/bin/bash -x

echo "Enter a year to check that year is leap year or not: "
read year

if (($year%4==0))
then
	echo "The year is a leap year "
else
	echo "Not a leap year "
fi


