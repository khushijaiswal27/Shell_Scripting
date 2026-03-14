#!/bin/bash

set -x
#to access the arguments

if [[ $# -eq 0 ]]
then
	echo "Please provide atleast one argument"
	exit 1
fi

echo "First argument is $1"
echo "Second argumnet is $2"

echo "All the arguments are - $@"
echo "Number of Rgumnets are - $#"

#For loop to acess the value from arguments

for filename in $@
do
	echo "Copying file - $filename"
done
