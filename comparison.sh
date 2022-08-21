# Equality -eq: num1 -eq num2
# Greater than equal to -ge: num1 -ge num2
# Greater than -gt: num1 -gt num2
# Less than equal to -le: num1 -le num2
# Less than -lt: num1 -lt num2
# Not Equal -ne: num1 -ne num2

# If syntax
# if [ condition ]
#	then
#		commands
# elif [ condition ] then
# else
# fi

# In the condition section -a is AND -o is OR.

#! /bin/bash
read -p "Enter first number: " a
read -p "Enter second number: " b

if [ $a -gt $b ]
	then
		echo $a is greater than $b 
elif [ $a -gt 40 -a $a -lt 50 ] 
	then
		echo $a is between 40 to 50
elif [ $a -lt $b ]
	then
		echo $a is less than $b
elif [ $a -eq $b ]
	then
		echo $a is equal to $b
fi 
