#!/usr/bin/env python3

# Demonstrating variable types and usage in Python

# variable types
# Python supports various variable types including integers, floats, strings, lists, and dictionaries.
# This snippet demonstrates the usage of different variable types in Python.
# Demonstrating variable types and usage in Python
# Python supports various variable types including integers, floats, strings, lists, and dictionaries.
# This snippet demonstrates the usage of different variable types in Python.
# Integer variable
print("Using integer variable:")
integer = 42
print(f"Integer: {integer}")
# Float variable
print("\nUsing float variable:")
float_number = 3.14
print(f"Float: {float_number}")
# String variable
print("\nUsing string variable:")
string = "Hello, Python!"
print(f"String: {string}")
# Boolean variable
print("\nUsing boolean variable:")
boolean = True
print(f"Boolean: {boolean}")
# Complex number variable
print("\nUsing complex number variable:")
complex_number = 1 + 2j
print(f"Complex Number: {complex_number}")
# Tuple variable
print("\nUsing tuple variable:")
tuple_variable = (1, 2, 3)
print(f"Tuple: {tuple_variable}")
# Set variable
print("\nUsing set variable:")
set_variable = {1, 2, 3}
print(f"Set: {set_variable}")

# List variable
print("\nUsing list variable:")
numbers = [1, 2, 3, 4, 5]
print(f"List: {numbers}")

# Dictionary variable
print("\nUsing dictionary variable:")
fruit = {"name": "Apple", "color": "Red", "weight": 150}
print(f"Dictionary: Name: {fruit['name']}, Color: {fruit['color']}, Weight: {fruit['weight']}")

# List of dictionaries
print("\nUsing list of dictionaries:")
movies = [
    {"name": "The Dark Knight", "rating": 9.0, "year": 2008, "director": "Christopher Nolan"},
    {"name": "Inception", "rating": 8.8, "year": 2010, "director": "Christopher Nolan"},
    {"name": "E.T.", "rating": 7.8, "year": 1982, "director": "Steven Spielberg"},
]
for movie in movies:
    print(f"Movie: {movie['name']}, Rating: {movie['rating']}, Year: {movie['year']}, Director: {movie['director']}")

# List of tuples
print("\nUsing list of tuples:")
list_of_tuples = [(1, "one"), (2, "two"), (3, "three")]
for number, word in list_of_tuples:
    print(f"Number: {number}, Word: {word}")
# List of sets
print("\nUsing list of sets:")
list_of_sets = [{1, 2}, {3, 4}, {5, 6}]
for number_set in list_of_sets:
    print(f"Set: {number_set}")
# List of lists
print("\nUsing list of lists:")
list_of_lists = [[1, 2], [3, 4], [5, 6]]
for number_list in list_of_lists:
    print(f"List: {number_list}")
# List of strings
print("\nUsing list of strings:")
list_of_strings = ["apple", "banana", "cherry"]
for fruit in list_of_strings:
    print(f"Fruit: {fruit}")