#!/bin/bash -x

echo "Enter a week day Number(1 to 7): "
read num

if (($num==1))
then
	echo "SUNDAY"
elif (($num==2))
then
        echo "MONDAY"
elif (($num==3))
then
        echo "TUESDAY"
elif (($num==4))
then
        echo "WEDNESSDAY"
elif (($num==5))
then
        echo "THURSDAY"
elif (($num==6))
then
        echo "FRIDAY"
else
	echo "SATURDAY"
fi
