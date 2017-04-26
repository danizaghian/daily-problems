# Write a method called `find_longest_word`, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.
# ```
# p find_longest_word("What is the longest word in this phrase?")  #=> "longest"
# ```

def find_longest_word(string)
  sentence = string.split
  longest_word = ""
  sentence.each do |word|
    word.gsub!(/\W/, "") # filters out non alphanumeric
    longest_word = word if word.length >= longest_word.length
  end
  longest_word
end

p find_longest_word("What is the longest word in this phrase?")