// Write a function called `mutation`, which will accept two strings as a parameter and return true if all the letters from the second string are contained within the first string, and false otherwise.


function mutation(wordOne, wordTwo) {
  split_word = wordTwo.split('');
  for (i = 0; i < split_word.length; i++) {
    if (wordOne.indexOf(split_word[i]) === -1) {
      return false;
      break;
    }
  }
  return true;
}

console.log(mutation("burly", "ruby"));    // true
console.log(mutation("burly", "python"));  // false
