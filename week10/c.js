// Find kth smallest element in unsorted array. For example if given array is [1, 7, 30, 9, 14] and k = 2 then you need to find the 2nd smallest number in the array, which is 9.

var numbers = [1, 7, 30, 9, 14];

var findKthSmallest = function(array, number) {
  array.sort(function(a, b) {
    return a - b;
  });
  return array[number - 1];
};

console.log(findKthSmallest(numbers, 2));