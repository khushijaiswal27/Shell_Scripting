#!/bin/bash

myVar="Hey Buddy, How are You?"

Length=${#myVar}

echo "Length of the myVar is ${#myVar}"

echo "Upper case is ${myVar^^}"
echo "Lower case is ${myVar,,}"

#To replace a string
newVar=${myVar/Buddy/Guys}
echo "New Var is ---- $newVar"

#To slice a string

echo "After slice ${myVar:4:5}"
