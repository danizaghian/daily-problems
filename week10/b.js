// Given an an array with every element repeated twice except one, find the unique element. For example if given array is [1, 1, 2, 2, 3, 4, 4, 5, 5] then your program should return 3.
numbers = [1, 1, 2, 2, 3, 4, 4, 5, 5]
numbersCount = {}

var array = [1, 1, 2, 2, 3, 4, 4, 5, 5];
var index = 0;

for (i = 0; i < array.length; i++) {
  if (i % 2 === 0) {
    if (array[i] === array[i + 1]) {
      index = 0;
    } else {
      index = i;
      console.log(array[index]);
      break;
    }
  }
}

// another way
// for (var i = 0; i < numbers.length; i++) {
//   if (numbersCount[numbers[i]]) {
//     numbersCount[numbers[i]]++
//   } else {
//     numbersCount[numbers[i]] = 1
//   }
// }

// for (var key in numbersCount) {
//   if (numbersCount.hasOwnProperty(key)) {
//     if (numbersCount[key] === 1) {
//       console.log(key);
//       break;
//     }
//   }
// }
