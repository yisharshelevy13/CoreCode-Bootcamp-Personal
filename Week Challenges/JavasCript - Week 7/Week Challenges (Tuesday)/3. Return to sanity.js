// This function should return an object, but it's not doing what's intended. What's wrong?

// function mystery() {
//   const results = { sanity: 'Hello' };
//   return;
//   results;
// }

//Solution

function mystery() {
  const results = { sanity: 'Hello' };
  return results;
}