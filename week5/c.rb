# Use the ternary operator with the `reduce` method to find the minimum number in an array of numbers. (Note - do not use the `min` method for this exercise)

def minimum_number(nums)
  # without reduce
  # min_num = nums[0]
  # nums.each { |num| min_num = num if num < min_num }
  # min_num

  # with reduce
  nums.reduce { |smallest, current| smallest < current ? smallest : current }
end

p minimum_number([4, 2, 4, 6, 7, 1, 8])
