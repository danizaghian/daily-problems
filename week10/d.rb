# Given an array of integers, find the first repeating element in it. For example if given array is [10, 5, 3, 4, 3, 5, 6] then your program should return 5.

numbers = [10, 5, 3, 4, 3, 5, 6]
numbers2 = []

numbers.each do |number|
  if numbers2.include?(number)
    puts number
    break
  else
    numbers2 << number
  end
end
