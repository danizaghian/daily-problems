# Read about regular expressions. Then use the `gsub` method to replace all the numerical digits in the following string with an underscore.
# ```
# address = "665 Clinton Lane, Wilkes Barre, PA 18702"
# ```
# The result should be:
# ```
# "___ Clinton Lane, Wilkes Barre, PA _____"
# ```
address = "665 Clinton Lane, Wilkes Barre, PA 18702"

puts address.gsub!(/[0123456789]/, "_")
