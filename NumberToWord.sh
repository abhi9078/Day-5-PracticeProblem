#!/bin/bash -x

echo "Enter a number (1,10,100,1000,10000)"
read num

if (($num==1))
then
	echo "One"
elif (($num==10))
then
        echo "Ten"
elif (($num==100))
then
        echo "One Hundred"
elif (($num==1000))
then
        echo "One Thousand"
else
	echo "Ten Thousand"
fi
