"use strict";

//Create a For loop statement with the JavaScript syntax
let numberToCheck;

do {
  numberToCheck = prompt("Write a number between 1 and 50");
  if ((numberToCheck >= 1) & (numberToCheck <= 50)) {
    if (numberToCheck % 2 === 0) {
      for (let i = 0; i <= numberToCheck; i += 2) {
        console.log(i);
      }
    } else {
      for (let i = 1; i <= numberToCheck; i++) {
        console.log(i);
      }
    }
  } else {
    console.log("Invalid number");
  }
} while ((numberToCheck >= 1) & (numberToCheck <= 50));
