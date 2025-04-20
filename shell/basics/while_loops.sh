#!/bin/bash

# Demonstrating the use of while loops in shell scripting
# Assigning a value to a variable

counter=1
# Using a while loop to repeat a task
echo "Using a while loop to repeat a task:"
while [ $counter -le 5 ]
do
    echo "Counter: $counter"
    ((counter++))
done
# Using a while loop to read a file line by line
echo "Reading a file line by line:"
# Assuming there is a file named "example.txt" in the current directory

while IFS= read -r line
do
    echo "Line: $line"
done < example.txt
# Using a while loop with a break statement
echo "Using a while loop with a break statement:"
counter=1
while [ $counter -le 10 ]
do
    if [ $counter -eq 5 ]; then
        echo "Breaking at $counter"
        break
    fi
    echo "Counter: $counter"
    ((counter++))
done

# Using a while loop with a continue statement
echo "Using a while loop with a continue statement:"
counter=1
while [ $counter -le 10 ]
do
    if [ $counter -eq 5 ]; then
        echo "Skipping $counter"
        ((counter++))
        continue
    fi
    echo "Counter: $counter"
    ((counter++))
done

# Using a while loop with a nested loop
echo "Using a while loop with a nested loop:"
outer_counter=1
while [ $outer_counter -le 3 ]
do
    inner_counter=1
    while [ $inner_counter -le 3 ]
    do
        echo "Outer Counter: $outer_counter, Inner Counter: $inner_counter"
        ((inner_counter++))
    done
    ((outer_counter++))
done
