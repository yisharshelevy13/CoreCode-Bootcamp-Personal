'use strict';

// Create a while loop statement with the JavaScript syntax

let numberEntered = prompt('Enter the number of the multiplication table');

let i = 1;

while (i <= 10) {
  let result = i * Number(numberEntered);
  console.log(`${numberEntered} x ${i} = ${result}`);
  i++;
}
