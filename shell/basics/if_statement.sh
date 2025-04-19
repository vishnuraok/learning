#!/bin/bash

# Demonstrating the use of if statements in shell scripting
# Assigning a value to a variable
a_number=10

# Testing if the number is greater than 5
if [ $a_number -gt 5 ]; then
    echo "The number is greater than 5"
else
    echo "The number is not greater than 5"
fi

# Testing if the number is equal to 10
if [ $a_number -eq 10 ]; then
    echo "The number is equal to 10"
else
    echo "The number is not equal to 10"
fi

a_string="apple"

# Testing if the fruit is "apple"
if [ "$a_string" = "apple" ]; then
    echo "The fruit is an apple"
else
    echo "The fruit is not an apple"
fi
