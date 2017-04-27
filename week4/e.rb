# Return the missing letter from a given range of letters passed into the method as a string. If there is no missing letter, the method should return nil. bonus: returns a string of all missing letters as a string. ex: find_missing_letter("ace") would return "bd", write your own test.

# THIS IS BUGGY
def find_missing_letter(string)
  letters = ('a'..'z').to_a
  missing_letters = ""
  split_string = string.chars
  letter_index = letters.index(string[0])
  split_string.each do |letter|
    unless letter == split_string[0]
      if letters.index(letter) == letter_index + 1
        letter_index = letters.index(letter)
      else
        missing_letters += letters[letters.index(letter) - 1]
        letter_index = letters.index(letter)
      end
    end
  end
  missing_letters
end

p find_missing_letter("opqrsuv")  #=> "t"
p find_missing_letter("xyz")      #=> nil
