// Write a function called `find_longest_word`, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.
// ```
// console.log(find_longest_word("What is the longest word in this phrase?"));  // "longest"
// ```

function find_longest_word(string) {
  var split_string = string.split(" ");
  longest_word = "";
  for (i = 0; i < split_string.length; i++) {
    if (split_string[i].length > longest_word.length) {
      longest_word = split_string[i];
    }
  }
  return longest_word;
}

console.log(find_longest_word("What is the longest word in this phrase?"));  // "longest"