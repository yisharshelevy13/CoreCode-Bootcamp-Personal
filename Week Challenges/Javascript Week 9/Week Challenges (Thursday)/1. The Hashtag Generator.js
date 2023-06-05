/* The marketing team is spending way too much time typing in hashtags.
Let's help them with our own Hashtag Generator!

Here's the deal:

It must start with a hashtag (#).
All words must have their first letter capitalized.
If the final result is longer than 140 chars it must return false.
If the input or the result is an empty string it must return false.
Examples
" Hello there thanks for trying my Kata"  =>  "#HelloThereThanksForTryingMyKata"
"    Hello     World   "                  =>  "#HelloWorld"
""                                        =>  false */


//Solution:

function generateHashtag2(str) {
  if (!str || str.length < 1) {
    return false;
  }

  let finalArr =
    '#' +
    str
      .split(' ')
      .map(word => {
        return word.charAt(0).toUpperCase() + word.slice(1).toLowerCase();
      })
      .join('');

  return finalArr.length > 140 || finalArr.length == 1 ? false : finalArr;
}