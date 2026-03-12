#!/bin/bash

read -p "Enter your marks: " Marks

if [[ $Marks -ge 80 ]]
then
	echo "1st DIVISION"
elif [[ $Marks -ge 60 ]]
then
	echo "2nd DIVIsion"
elif [[ $marks -ge 40 ]]
then
	echo "3rd DIVISioN"
else
	echo "You are Fail!!!"
fi
