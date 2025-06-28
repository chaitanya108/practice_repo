#!/bin/bash

# Ask user for the first number
read -p "Enter first number: " num1

# Ask user for the second number
read -p "Enter second number: " num2

# Perform addition
sum=$((num1 + num2))

# Show result
echo "The sum of $num1 and $num2 is: $sum"
