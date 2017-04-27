# Use the `scan` method with a regular expression to find every word in the following sentence that has 4 letters and starts with the letter "l" and ends with the letter "e".
# ```
# sentence = "You can live like a king but make sure it isn't a lie."
# ```
# The result should be:
# ```
# ["live", "like"]
# ```

sentence = "You can live like a king but make sure it isn't a lie."

p sentence.scan(/\w+/) { |w| w }

# skipping for now...