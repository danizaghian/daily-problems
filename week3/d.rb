# Write a method called `mutation?`, which will accept two strings as a parameter and return true if all the letters from the second string are contained within the first string, and false otherwise.

def mutation?(string_one, string_two)
  all_there = true
  string_two.chars.each { all_there = false unless string_one.include?(letter) }
  all_there
end

p mutation?("burly", "ruby")    #=> true
p mutation?("burly", "python")  #=> false
