# Use the `map` method with the `to_h` method to convert the array of hashes
# ```
# fruits = [
#   {"name" => "apple", "color" => "red"},
#   {"name" => "banana", "color" => "yellow"},
#   {"name" => "grape", "color" => "purple"}
# ]
# ```
# into a single hash where the keys are the names and the values are the colors. The result should look like:
# ```
# {"apple" => "red", "banana" => "yellow", "grape" => "purple"}
# ```

fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]

p fruits.map { |fruit| [fruit["name"], fruit["color"]] }.to_h