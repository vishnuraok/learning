#!/bin/perl

use strict;
use warnings;
use feature 'say';

# This is a simple if statement example in Perl
# It checks if a number is positive, negative, or zero
say "Using sinple if statement:";
my $number = -5;
if ($number > 0) {
    say "$number is positive";
} elsif ($number < 0) {
    say "$number is negative";
} else {
    say "$number is zero";
}
# The above code will output: -5 is negative
# The if statement checks the condition and executes the corresponding block of code
# The elsif statement checks the next condition if the first one is false
# The else statement executes if all previous conditions are false

# You can also use a ternary operator for a shorter version
say "Using ternary operator:";
my $result = ($number > 0) ? "$number is positive" : ($number < 0) ? "$number is negative" : "$number is zero";
say $result;

# The ternary operator is a shorthand for if-else statements
# It evaluates the condition and returns the corresponding value based on the result

