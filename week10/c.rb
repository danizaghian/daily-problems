# Find kth smallest element in unsorted array. For example if given array is [1, 7, 30, 9, 14] and k = 2 then you need to find the 2nd smallest number in the array, which is 9.

numbers = [1, 7, 30, 9, 14];

def kthSmallestNumber(array, number)
  array.sort!
  array[number - 1]
end

puts kthSmallestNumber(numbers, 2)