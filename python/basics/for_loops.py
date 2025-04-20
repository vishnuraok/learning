#!/usr/bin/env python3

# Demonstrating for loops in Python

# Iterating over a list
print("Using simple for loop:")
numbers = [1, 2, 3, 4, 5]
for number in numbers:
    print(number)

# Iterating over a range
print("\nUsing for loop with a range:")
for i in range(1, 6):
    print(i)

# Nested for loops
print("\nUsing nested for loops:")
for i in range(1, 4):
    for j in range(1, 4):
        print(f"i={i}, j={j}")