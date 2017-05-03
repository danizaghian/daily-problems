# Given an array of unsorted integers, find the largest two numbers. Try to solve the problem without sorting the array.

numbers = [10, 5, 42, 3, 4, 3, 5, 6];
largest_number = 0
second_largest_number = 0

numbers.each do |number|
  if number >= largest_number
    second_largest_number = largest_number
    largest_number = number
  elsif number >= second_largest_number
    second_largest_number = number
  end
end

puts largest_number
puts second_largest_number
