// basic variables in JavaScript
// Variables are containers for storing data values
// In JavaScript, there are three ways to declare variables: var, let, and const
// 1. var - function scoped or globally scoped
// 2. let - block scoped
// 3. const - block scoped, cannot be reassigned
let name = "John"; // string
let age = 30; // number
let isStudent = true; // boolean
let hobbies = ["reading", "gaming", "coding"]; // array
let address = { street: "123 Main St", city: "New York" }; // object

// Using var
var city = "Los Angeles"; // string
var population = 4000000; // number
var isCapital = false; // boolean

// Using let
let country = "USA"; // string
let continent = "North America"; // string
// Using const
const pi = 3.14; // number, cannot be changed
const maxScore = 100; // number, cannot be changed
// Example of variable reassignment
age = 31; // reassigning a variable declared with let
city = "San Francisco"; // reassigning a variable declared with var
// pi = 3.14159; // This will throw an error because pi is a constant
// Example of variable shadowing
function example() {
    var name = "Jane"; // this 'name' shadows the outer 'name'
    console.log(name); // Output: Jane
}
example(); // Call the function to see the shadowing effect
console.log(name); // Output: John, the outer 'name' is unaffected
// Example of variable hoisting
console.log(hoistedVar); // Output: undefined (hoisted)
var hoistedVar = "I am hoisted"; // variable declaration is hoisted, but assignment is not
console.log(hoistedVar); // Output: I am hoisted
// Example of let and const hoisting
// console.log(hoistedLet); // This will throw an error because let is not hoisted
let hoistedLet = "I am also hoisted"; // hoisted, but cannot be accessed before declaration
console.log(hoistedLet); // Output: I am also hoisted

// Assigning a value to a variable
let greeting = "Hello, User!";

// Printing the variable
console.log(greeting);

// Assigning values to multiple variables
let movie_name = "The Dark Knight";
let movie_year = 2008;
let movie_rating = 9.0;
let movie_director = "Christopher Nolan";

// Printing the variables
console.log(`Movie Name: ${movie_name}`);
console.log(`Movie Year: ${movie_year}`);
console.log(`Movie Rating: ${movie_rating}`);
console.log(`Movie Director: ${movie_director}`);

// Using variables in a string
let description = `The movie '${movie_name}' was released in ${movie_year} and directed by ${movie_director}. It has a rating of ${movie_rating} on IMDB site.`;

// Printing the description
console.log(description);
