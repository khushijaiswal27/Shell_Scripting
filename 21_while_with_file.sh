#!/bin/bash

while read myvar
do
	echo "Value form file is $myvar"
done <names.txt
