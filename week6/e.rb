# Write a method called `is_balanced?` that takes a string of brackets and checks whether they are balanced or not.

def is_balanced?(input)
  return true if input.length == 0 # base case
  return false if input.length.odd? # automatically not balanced if input length isn't even due to lack of opening or closed brackets
  check_brackets = { '{' => '}', '[' => ']', '(' => ')'}
  brackets = input.chars
  beginning = brackets.shift
  ending = brackets.pop
  check_brackets[beginning] == ending ? is_balanced?(brackets.join) : false
end

p is_balanced?('{[()]}') #=> true
p is_balanced?('{[([)]]}') #=> false
