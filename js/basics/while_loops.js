// filepath: js/basics/while_loops.js

// Demonstrating while loops in JavaScript
let count = 0;

console.log("While loop:");
while (count < 5) {
    console.log(`Count: ${count}`);
    count++;
}

console.log("While loop with break:");
count = 0;
while (count < 10) {
    if (count === 5) {
        console.log(`Breaking at ${count}`);
        break;
    }
    console.log(`Count: ${count}`);
    count++;
}

console.log("While loop with continue:");
count = 0;
while (count < 10) {
    if (count === 5) {
        console.log(`Skipping ${count}`);
        count++;
        continue;
    }
    console.log(`Count: ${count}`);
    count++;
}
