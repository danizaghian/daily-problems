// Start with the array:
// ```
// var array = [["a", "b", "z"], ["c", "d"], ["e", "f"], ["g", "h", "i", "j"]];
// ```
// Use a JavaScript for loop within a for loop to take each of those letters and put them into a brand new one dimensional array. The result should be:
// ```
// ["a", "b", "z", "c", "d", "e", "f", "g", "h", "i", "j"]
// ```
var array = [["a", "b", "z"], ["c", "d"], ["e", "f"], ["g", "h", "i", "j"]];
var new_array = [];
for (i = 0; i < array.length; i++) {
  for (j = 0; j < array[i].length; j++) {
    new_array.push(array[i][j]);
  }
}
console.log(new_array);