#! /bin/bash

echo "Enter a number"
read a

echo "Enter a number"
read b

var=$((a+b))
echo $var

read -p "Enter a number one more " c
echo $c
