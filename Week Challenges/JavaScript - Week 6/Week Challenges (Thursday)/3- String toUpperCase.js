// Write a function toCase that takes a string and returns that string in lowercase and uppercase with - as delimiter.

// Example: toCase('Mthatha') should return 'mthatha-MTHATHA'.


//Solution:

function toCase (string) {
return string.toLowerCase() + '-' + string.toUpperCase();
}