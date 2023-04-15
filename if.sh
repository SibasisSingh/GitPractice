#!/bin/bash


echo Enter Your age
read age

if [ $age -eq 18 ]
then
echo "You are elligible to vote"
else
echo " You are not eligible to vote"
fi

