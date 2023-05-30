
/* Write a function that takes an integer as input, and returns the number of bits that are equal to one in the binary representation of that number. You can guarantee that input is non-negative.

Example: The binary representation of 1234 is 10011010010, so the function should return 5 in this case */

// Solution:

const countBits = function (n) {
  let txt = n.toString(2);

  let count = 0;
  let position = txt.indexOf('1');

  while (position !== -1) {
    count++;

    position = txt.indexOf('1', position + 1);
  }

  return count;
};