#!/bin/bash

echo Enter Your Country Name     :

read country


if [ $country = "India" ]
then
echo "You are Indian"
elif [ $country = "Nepal" ]
then
echo "You are from Nepal"
else 

echo "You are from Heven"
fi

