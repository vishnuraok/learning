#!/bin/perl
use strict;
use warnings;
use feature 'say';
# This is a simple for while example in Perl
# It iterates over a list of numbers and prints each number
say "Using simple while loop:";
my @numbers = (1, 2, 3, 4, 5);
my $i = 0;
while ($i < @numbers) {
    say $numbers[$i];
    $i++;
}

# The while loop continues to execute as long as the condition is true
# The above code will output the numbers from 1 to 5

# You can also use a while loop with a conditional statement
say "Using while loop with a conditional statement:";
my $j = 0;
while ($j < @numbers) {
    if ($numbers[$j] % 2 == 0) {
        say "$numbers[$j] is even";
    } else {
        say "$numbers[$j] is odd";
    }
    $j++;
}
# The while loop continues to execute as long as the condition is true
# The above code will output whether each number is even or odd
# The while loop is useful when you don't know the number of iterations in advance
# and want to continue until a certain condition is met
#
# You can also use a while loop with a do-while structure
say "Using do-while loop:";
my $k = 0;
do {
    say $numbers[$k];
    $k++;
} while ($k < @numbers);
# The do-while loop executes the block of code at least once before checking the condition
# The above code will output the numbers from 1 to 5
# The do-while loop is useful when you want to ensure that the block of code is executed at least once
# You can also use a while loop with a hash
say "Using while loop with a hash:";
my %hash = (a => 1, b => 2, c => 3);
my $key = each %hash;
while (defined $key) {
    say "$key => $hash{$key}";
    $key = each %hash;
}
# The above code will output the key-value pairs in the hash
# The while loop continues to execute as long as the condition is true
# The while loop is useful when you don't know the number of iterations in advance
# and want to continue until a certain condition is met
# You can also use a while loop with a nested structure
say "Using nested while loops:";
my $m = 1;
my $n = 1;
while ($m <= 3) {
    my $n = 1;
    while ($n <= 3) {
        say "$m, $n";
        $n++;
    }
    $m++;
}
# The above code will output all combinations of m and n
# The outer while loop iterates over the range 1 to 3
# The inner while loop iterates over the range 1 to 3 for each iteration of the outer loop
# The while loop is useful when you don't know the number of iterations in advance
# and want to continue until a certain condition is met
# You can also use a while loop with a range
say "Using while loop with a range:";
my $p = 1;
while ($p <= 5) {
    say $p;
    $p++;
}
# The while loop continues to execute as long as the condition is true
# The above code will output the numbers from 1 to 5
# The while loop is useful when you don't know the number of iterations in advance
# and want to continue until a certain condition is met


