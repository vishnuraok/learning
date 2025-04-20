#!/bin/perl
use strict;
use warnings;
use feature 'say';

# This is a simple for loop example in Perl
# It iterates over a list of numbers and prints each number
say "Using simple for loop:";
my @numbers = (1, 2, 3, 4, 5);
for my $number (@numbers) {
    say $number;
}
# The for loop iterates over each element in the @numbers array
# and executes the block of code for each element
#
# You can also use a for loop with a range
say "Using for loop with a range:";
for my $i (1..5) {
    say $i;
}
# The for loop iterates over the range from 1 to 5
# and executes the block of code for each number in the range
#
# You can also use a for loop with a step value
say "Using for loop with a step value:";
for my $i (1..10, 2) {
    say $i;
}
# The for loop iterates over the range from 1 to 10 with a step value of 2
# and executes the block of code for each number in the range
#
# You can also use a for loop with a conditional statement
say "Using for loop with a conditional statement:";
for my $i (1..10) {
    if ($i % 2 == 0) {
        say "$i is even";
    } else {
        say "$i is odd";
    }
}

# You can use a C-style for loop
say "Using C-style for loop:";
for (my $i = 0; $i < 5; $i++) {
    say $i;
}
# The C-style for loop initializes a variable, checks a condition, and increments the variable in each iteration

# You can use a for loop with a hash
say "Using for loop with a hash:";
my %hash = (a => 1, b => 2, c => 3);
for my $key (keys %hash) {
    say "$key => $hash{$key}";
}
# The above code will output the key-value pairs in the hash
# The for loop iterates over the keys of the hash and executes the block of code for each key

# You can use a for loop with a nested structure
say "Using nested for loops:";
for my $i (1..3) {
    for my $j (1..3) {
        say "i=$i, j=$j";
    }
}
# The above code will output all combinations of i and j
# The outer for loop iterates over the range 1 to 3
# The inner for loop iterates over the range 1 to 3 for each iteration of the outer loop

# You can use a for loop with a last statement
say "Using for loop with a last statement:";
for my $i (1..10) {
    if ($i == 5) {
        last; # exit the loop when i is 5
    }
    say $i;
}
# The last statement exits the loop when the condition is met

# You can use a for loop with a next statement
say "Using for loop with a next statement:";
for my $i (1..10) {
    if ($i % 2 == 0) {
        next; # skip the even numbers
    }
    say $i;
}
