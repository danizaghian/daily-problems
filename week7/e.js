// Write a function called `find_the_most_letter_a` which takes in an array of strings and returns the string with the most a’s.

function find_the_most_letter_a(array) {
  var most_a_word = "";
  var most_a_count = 0;
  for (i = 0; i < array.length; i++) {
    if (array[i].split("a").length - 1 > most_a_count) {
      most_a_word = array[i];
      most_a_count = array[i].split("a").length - 1;
    }
  }
  return most_a_word;
}

console.log(find_the_most_letter_a(["alphabet", "aardvark", "anarchy"]));  // "aardvark"