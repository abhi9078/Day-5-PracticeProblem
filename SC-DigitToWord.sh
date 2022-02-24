#!/bin/bash -x

echo "Enter a number to see the digit in words: "
read num

case $num in
		1)
		 echo "One"
		;;
		10)
		 echo "Ten"
		;;
		100)
		 echo "one Hundred"
		;;
		1000)
		 echo "one Thousand"
		;;
		10000)
		 echo "Ten Thousand"
		;;
		*)
		 echo "Please enter number with in (1,10,100,1000,10000)"

esac
