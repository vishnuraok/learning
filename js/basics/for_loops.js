// filepath: js/basics/for_loops.js

// For loop to iterate over a list of items
console.log("Iterating over a list of items:");
const items = ["apple", "banana", "cherry"];
for (const item of items) {
    console.log(`Item: ${item}`);
}

// For loop to iterate over a range of numbers
console.log("Iterating over a range of numbers:");
for (let number = 1; number <= 5; number++) {
    console.log(`Number: ${number}`);
}

// For loop to iterate over command output (simulated with array)
console.log("Iterating over command output:");
const files = ["file1.txt", "file2.txt", "file3.txt"]; // Replace with fs.readdirSync('.') for real files
for (const file of files) {
    console.log(`File: ${file}`);
}

// For loop with a C-style syntax
console.log("C-style for loop:");
for (let i = 0; i < 5; i++) {
    console.log(`Count: ${i}`);
}

// For loop with a break statement
console.log("For loop with break:");
for (let i = 0; i < 10; i++) {
    if (i === 5) {
        console.log(`Breaking at ${i}`);
        break;
    }
    console.log(`Count: ${i}`);
}

// For loop with a continue statement
console.log("For loop with continue:");
for (let i = 0; i < 10; i++) {
    if (i === 5) {
        console.log(`Skipping ${i}`);
        continue;
    }
    console.log(`Count: ${i}`);
}

// For loop with a nested loop
console.log("Nested for loop:");
for (let i = 1; i <= 3; i++) {
    for (let j = 1; j <= 3; j++) {
        console.log(`i: ${i}, j: ${j}`);
    }
}

// For loop with an array
console.log("For loop with an array:");
const fruits = ["apple", "banana", "cherry"];
for (const fruit of fruits) {
    console.log(`Fruit: ${fruit}`);
}

// For loop with command substitution (simulated)
console.log("For loop with command substitution:");
console.log("Files in current directory:");
// Uncomment the following lines to use with Node.js and real files:
// const fs = require('fs');
// const realFiles = fs.readdirSync('.')
// for (const file of realFiles) {
//     console.log(`File: ${file}`);
// }
for (const file of files) {
    console.log(`File: ${file}`);
}
