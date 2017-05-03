# Given an an array with every element repeated twice except one, find the unique element. For example if given array is [1, 1, 2, 2, 3, 4, 4, 5, 5] then your program should return 3.

# Ruby

numbers = [1, 1, 2, 2, 3, 4, 4, 5, 5]
numbersCount = {}

numbers.each do |number|
  if numbersCount[number]
    numbersCount[number] += 1
  else
    numbersCount[number] = 1
  end
end
puts numbersCount

numbersCount.each do |key, value|
  if value == 1
    puts key
    break
  end
end
