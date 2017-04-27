# Write a method called `find_the_most_letter_a` which takes in an array of strings and returns the string with the most a’s.

def find_the_most_letter_a(array_of_a_words)
  most_a_hash = array_of_a_words.group_by { |word| word.downcase.count("a") }.sort.reverse.to_h
  most_a_words = most_a_hash.values[0].join(', ')
  puts most_a_words.include?("a") ? "#{most_a_words}" : "None of the words have the letter a in them!"
end

find_the_most_letter_a(["alphabet", "aardvark", "anarchy"])  # => "aardvark"
