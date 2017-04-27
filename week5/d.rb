# Implement the `is_prime?` method which takes in a number and returns true if the number is prime and false if it is not. (A prime number is a number that is only divisible by itself and the number 1.)
# ```

def is_prime?(starting_number)
  is_prime = true
  (2..starting_number - 1).each do |number|
    is_prime = false if starting_number % number == 0
  end
  is_prime

  # # using select method
  # return true unless (2..starting_number - 1).select { |number| starting_number % number == 0 }.any?
  # false
end

p is_prime?(10)  #=> false
p is_prime?(11)   #=> true
p is_prime?(12)   #=> false
# ```