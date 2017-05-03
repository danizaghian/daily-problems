// Given an array of integers, find the first repeating element in it. For example if given array is [10, 5, 3, 4, 3, 5, 6] then your program should return 5.

var numbers = [10, 5, 3, 4, 3, 5, 6];
var numbers2 = [];

for (i = 0; i < numbers.length; i++) {
  if (numbers2.indexOf(numbers[i]) === -1 ) {
    numbers2.push(numbers[i]);
  } else {
    console.log(numbers[i]);
    break
  }
}
