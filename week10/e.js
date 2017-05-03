// Given an array of unsorted integers, find the largest two numbers. Try to solve the problem without sorting the array.

var numbers = [10, 5, 42, 3, 4, 3, 5, 6];
var largestNumber = 0;
var secondLargestNumber = 0;

for (i = 0; i < numbers.length; i++) {
  if (numbers[i] >= largestNumber) {
    secondLargestNumber = largestNumber;
    largestNumber = numbers[i];
  } else if (numbers[i] >= secondLargestNumber) {
    secondLargestNumber = numbers[i];
  }
}

console.log(largestNumber);
console.log(secondLargestNumber);
