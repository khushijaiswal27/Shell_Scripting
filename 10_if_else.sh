#!/bin/bash

read -p "Enter your marks: " Marks

if [[ $Marks -gt 40 ]]
then
	echo "You are PASS"
else
	echo "You are Fail"
fi
