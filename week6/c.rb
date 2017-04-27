# Use the `gsub` method with a regular expression to replace every word in the following sentence that starts with the letter "l" with the word "fake".
# ```
# sentence = "You can live like a king but make sure it isn't a lie."
# ```
# The result should be:
# ```
# "You can fake fake a king but make sure it isn't a fake."
# ```

sentence = "You can live like a king but make sure it isn't a lie."

p sentence.gsub!(/\bl[a-z]*\b/i, 'fake')

# source for regex: https://stackoverflow.com/questions/2188819/strip-words-beginning-with-a-specific-letter-from-a-sentence-using-regex
