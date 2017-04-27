// Read about the JavaScript `map` method. Then refactor the code below using `map`.
// ```
// var numbers = [1, 2, 4, 2];
// var doubledNumbers = [];
// for (var i = 0; i < numbers.length; i++) {
//   doubledNumbers.push(numbers[i] * 2);
// }
// console.log(doubledNumbers);
// ```
var numbers = [1, 2, 4, 2];

var double = numbers.map(function(num) { return num * 2 });

console.log(double);
