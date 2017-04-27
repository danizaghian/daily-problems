# Read about the Ruby `reduce` method. Then refactor the code below using `reduce`.
# ```
# numbers = [1, 2, 4, 2]
# sum = 0
# numbers.each do |number|
#   sum += number
# end
# p sum
# ```

numbers = [1, 2, 4, 2]
p numbers.reduce(:+)