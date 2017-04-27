# Return the missing letter from a given range of letters passed into the method as a string. If there is no missing letter, the method should return nil. bonus: returns a string of all missing letters as a string. ex: find_missing_letter("ace") would return "bd", write your own test.

def find_missing_letter(string)
  if string.empty?
    missing_letters = ('a'..'z').to_a.join
  else
    letters = ('a'..'z').to_a
    missing_letters = ""
    split_string = string.chars
    letter_index = letters.index(string[0])
    previous_letter = split_string[0]
    split_string.each do |letter|
      unless letter == split_string[0]
        unless letters.index(letter) == letter_index + 1
          ((letters.index(previous_letter) + 1)..(letters.index(letter) - 1)).each do |index|
            missing_letters += letters[index.to_i]
          end
        end
      end
      letter_index = letters.index(letter)
      previous_letter = letter
    end
  end
  missing_letters.empty? ? nil : missing_letters
end

p find_missing_letter("orsv")  #=> "pqtu"
p find_missing_letter("cdfgh") #=> "e"
p find_missing_letter("xyz")      #=> nil
p find_missing_letter("")
