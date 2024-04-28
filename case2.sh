#!/bin/bash

read -p "Enter num1: " a
read -p "Enter num2: " b
echo "Enter		1. Addition"
echo "		2. Substraction"
echo "		3. Multiplication"
echo "		4. Division"


read -p "Enter your options(1-4): " calculator

case $calculator in

	1)
		echo "You selected Addition"
		echo "The addition of $a and $b is: $((a+b))"
		;;
	2) 
		echo "You selected Substraction"
		echo "The Substraction of $a and $b is: $((a-b))"
		;;
	3) 
		echo "You selected Multiplication"
		echo "The Substraction of $a and $b is: $((a*b))"
		;;
	4) 
		echo "You selected Multiplication"
		echo "The Substraction of $a and $b is: $((a/b))"
		;;
        *)    
		echo "You defined invalid option"
		;;
esac
