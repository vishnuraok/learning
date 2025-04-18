#!/bin/bash

# For loop to iterate over a list of items
for item in "apple" "banana" "cherry"
do
    echo "Item: $item"
done
# For loop to iterate over a range of numbers
for number in {1..5}
do
    echo "Number: $number"
done

# For loop to iterate over a command output
for file in $(ls)
do
    echo "File: $file"
done

# For loop with a C-style syntax
for ((i=0; i<5; i++))
do
    echo "Count: $i"
done

# For loop with a break statement
for ((i=0; i<10; i++))
do
    if [ $i -eq 5 ]; then
        echo "Breaking at $i"
        break
    fi
    echo "Count: $i"
done

# For loop with a continue statement
for ((i=0; i<10; i++))
do
    if [ $i -eq 5 ]; then
        echo "Skipping $i"
        continue
    fi
    echo "Count: $i"
done

# For loop with a nested loop
for ((i=1; i<=3; i++))
do
    for ((j=1; j<=3; j++))
    do
        echo "i: $i, j: $j"
    done
done

# For loop with an array
fruits=("apple" "banana" "cherry")
for fruit in "${fruits[@]}"
do
    echo "Fruit: $fruit"
done

# For loop with a command substitution
echo "Files in current directory:"
for file in $(ls)
do
    echo "File: $file"
done

