#!/usr/bin/env python3

# Demonstrating if statements in Python

number = -5
print("Using simple if statement:")
if number > 0:
    print(f"{number} is positive")
elif number < 0:
    print(f"{number} is negative")
else:
    print(f"{number} is zero")

# Using a ternary operator
print("\nUsing ternary operator:")
result = f"{number} is positive" if number > 0 else f"{number} is negative" if number < 0 else f"{number} is zero"
print(result)
