# Implement the highest_prime_number_under method below. It should accept a number as an argument and return the highest prime number under that number. For example, the highest prime number under 10 is 7.
# ```
# ```

def is_prime?(starting_number)
  is_prime = true
  (2..starting_number - 1).each do |number|
    is_prime = false if starting_number % number == 0
  end
  is_prime
end

def highest_prime_number_under(num)
  high_prime = 2 
  (2..num - 1).each do |number|
    if is_prime?(number)
      high_prime = number 
    end
  end
  high_prime
end

p highest_prime_number_under(10)  #=> 7
p highest_prime_number_under(11)  #=> 7
p highest_prime_number_under(12)  #=> 11
