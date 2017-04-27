# Use the `gsub` method with a regular expression to replace every word in the following sentence that starts with the letter "l" with the word "fake".
# ```
# sentence = "You can live like a king but make sure it isn't a lie."
# ```
# The result should be:
# ```
# "You can fake fake a king but make sure it isn't a fake."
# ```

sentence = "You can live like a king but make sure it isn't a lie."

p sentence.gsub!(/^l[a-zA-Z]*$/, 'fake')
