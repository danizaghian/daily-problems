# Write a method called `sum_of_range`, which will accept an array containing two numbers, and return the sum of all of the whole numbers within the range of those numbers, inclusive.

def sum_of_range(range)
  range.sort! # easiest way to max sure it's in min max order
  # range = [range[1], range[0]] if range[1] < range[0] # longer way to check min/max order
  (range[0]..range[1]).reduce(:+)
end

p sum_of_range([1, 4])  #=> 10
p sum_of_range([4, 1])  #=> 10
