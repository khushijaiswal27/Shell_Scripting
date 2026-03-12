#!/bin/bash

#Getting values from a file name.txt

FILE="/home/ec2-user/Shell_Scripting/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done
