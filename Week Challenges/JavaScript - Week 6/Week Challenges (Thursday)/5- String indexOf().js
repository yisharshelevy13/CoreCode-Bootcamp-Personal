// Write a function indexOfIgnoreCase taking two strings and determining the first occurrence of the second string in the first string. The function should be case insensitive.

// Example: indexOfIgnoreCase('bit','it') and indexOfIgnoreCase('bit','IT') should return 1.


//Solution:

function indexOfIgnoreCase (str1, str2) {

return str1.toLowerCase().indexOf(str2.toLowerCase());

}