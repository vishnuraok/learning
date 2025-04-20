#!/bin/perl
# Perl script to demonstrate variable types and usage
use strict;
use warnings;
use feature 'say';

# Scalar variable
say "Using scalar variable:";
my $scalar = "Hello, World!";
say "Scalar: $scalar";

# Array variable
say "Using array variable:";
my @array = (1, 2, 3, 4, 5);
say "Array: @array";

# Hash variable
say "Using hash variable:";
my %hash = (
    name => "Apple",
    color => "Red",
    weight => 150
);
say "Hash: $hash{name}, Color: $hash{color}, Weight: $hash{weight}";

# Array of arrays
say "Using array of arrays:";
my @array_of_arrays = (
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
);
say "Array of arrays: ";
foreach my $sub_array (@array_of_arrays) {
    say "Sub-array: @$sub_array";
}

# Array of hashes
say "Using array of hashes:";
my @movies = (
    { name => "The Dark knight", rating => 9.0, year => 2008, director => "Christopher Nolan" },
    { name => "Inception", rating => 8.8, year => 2010, director => "Christopher Nolan" },
    { name => "E.T.", rating => 7.8, year => 1982, director => "Steven Spielberg" },
    { name => "The Shawshank Redemption", rating => 9.3, year => 1994, director => "Frank Darabont" },
    { name => "The Godfather", rating => 9.2, year => 1972, director => "Francis Ford Coppola" }
);

say "Array of hashes: ";
foreach my $movie (@movies) {
    say "Movie: $movie->{name}, Rating: $movie->{rating}, Year: $movie->{year}, Director: $movie->{director}";
}

