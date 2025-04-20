#!/usr/bin/env python3

# Demonstrating while loops in Python

# Simple while loop
print("Using a while loop:")
counter = 1
while counter <= 5:
    print(f"Counter: {counter}")
    counter += 1

# Nested while loops
print("\nUsing nested while loops:")
outer_counter = 1
while outer_counter <= 3:
    inner_counter = 1
    while inner_counter <= 3:
        print(f"Outer Counter: {outer_counter}, Inner Counter: {inner_counter}")
        inner_counter += 1
    outer_counter += 1

