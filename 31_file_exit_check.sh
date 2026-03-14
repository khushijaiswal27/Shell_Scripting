#!/bin/bash

FILEPATH="/home/ec2-user/Shell_Scripting/khushi.test"

if [[ -f $FILEPATH ]]
then
	echo "File exist"
else
	echo "Creating file now"
	touch $FILEPATH
	
fi
