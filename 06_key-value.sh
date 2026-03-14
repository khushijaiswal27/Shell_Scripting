#!/bin/bash

#how to store the key values pairs

declare -A myArray
myArray=([name]=Khushi [age]=21 [city]=indore)

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "City is ${myArray[city]}"
