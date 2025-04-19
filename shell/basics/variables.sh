#!/bin/bash

# Assigning a value to a variable
greeting="Hello, User!"

# Printing the variable
echo $greeting

# Assiging values to multiple variables
movie_name="The Dark Knight"
movie_year=2008
movie_rating=9.0
movie_director="Christopher Nolan"

# Printing the variables
echo "Movie Name: $movie_name"
echo "Movie Year: $movie_year"
echo "Movie Rating: $movie_rating"
echo "Movie Director: $movie_director"

# Using variables in a string
description="The movie '$movie_name' was released in $movie_year and directed by $movie_director. It has a rating of $movie_rating on IMDB site."

# Printing the description
echo $description
