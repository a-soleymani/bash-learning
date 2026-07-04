#!/bin/bash

echo -n "Enter First Number: "
read NUM1

echo -n "Enter Second Number: "
read NUM2

echo -n "Enter Third Number: "
read NUM3


if [ $NUM1 -gt $NUM2 ]
then
	if [ $NUM1 -gt $NUM3 ]
	then
		echo "$NUM1 is the Largest"
	elif [ $NUM1 -lt $NUM3 ]
	then
		echo "$NUM3 is the Largest"
	fi
elif [ $NUM2 -gt $NUM3 ]
then
	if [ $NUM1 -eq $NUM2 ]
	then
		echo "$NUM1 & $NUM2 are same and largest"
	else
		echo "$NUM2 is largest"
	fi

else
	echo "$NUM1 & $NUM2 & $NUM3 are same"
fi	
