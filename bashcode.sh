#!/bin/bash

echo -n "Enter First Number: "
read num1

echo -n "Enter Second Number: "
read num2

echo -n "Enter Third Number: "
read num3



if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
	echo "$num1 is largest"


elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
	echo "$num2 is largest"


elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ]
then
	echo "$num3 is largest"

elif [ $num1 -eq $num2 ] && [ $num1 -eq $num3 ]
then
	echo "All three are equal"


elif [ $num1 -eq $num2 ] && [ $num1 -gt $num3 ]
then
	echo "$num1 & $num2 are equal and largest"

elif  [ $num1 -eq $num2 ] && [ $num1 -lt $num3 ]
then
	echo "$num1 & $num2 are equal and smaller"
	


elif [ $num2 -eq $num3 ] && [ $num2 -gt $num1 ]
then
	echo "$num2 & $num3 are equal and largest"

elif [ $num2 -eq $num3 ] && [ $num2 -lt $num1 ]
then
	echo "$num2 & $num3 are equal and samller"


elif [ $num1 -eq $num3 ] && [ $num1 -gt $num2 ]
then
	echo "$num1 & $num3 are equal and largest"

elif [ $num1 -eq $num3 ] && [ $num1 -lt $num2 ]
then
	echo "$num1 & $num3 are equal and smaller"
	
fi
