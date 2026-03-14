#!/bin/bash

#Array
myArray=(1 20 30.5 hello "Hey buddy!")
echo "All the values in array are ${myArray[*]}"
echo "Value in 3rd index ${myArray[3]}"

#How to find numbers of values in an array
echo "No. of values, lenth of an array is ${#myArray[*]}"

	echo "Values from index 2-3 ${myArray[*]:2:2}"

	echo "${myArray[*]:1}"

	#updating our array with the new values
	myArray+=( new 30 40 )
	echo "Values of new array are : ${myArray[*]}"
