# Use the methods `map`, `select`, and `reduce` with the following array of hashes: 
# ```
# ```
# and calculate the total amount of words for all items of type `:book`. The result should be
# ```
# 3906
# ```

items = [
  {title: "NoDBA", words: 561, tags: ["nosql", "people", "orm"], type: :book},
  {title: "Infodeck", words: 1145, tags: ["nosql", "writing"], type: :book},
  {title: "OrmHate", words: 1718, tags: ["nosql", "orm"], type: :book},
  {title: "ruby", words: 1313, tags: ["ruby"], type: :article},
  {title: "DDD_Aggregate", words: 482, tags: ["nosql", "ddd"], type: :book}
]

books = items.select { |item| item[:type] == :book }
p books.map { |book| book[:words] }.reduce(:+)
