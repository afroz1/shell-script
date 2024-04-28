#!/bin/bash

read -p "Enter first number: "   a
read -p "Enter second number: "  b

to=$(bc<<<"scale=1;$a+$b")
echo "The Total value is: $to"
