// Use the methods `map`, `filter`, and `reduce` with the following array of objects: 

// var items = [
//   {title: "NoDBA", words: 561, tags: ["nosql", "people", "orm"], type: "book"},
//   {title: "Infodeck", words: 1145, tags: ["nosql", "writing"], type: "book"},
//   {title: "OrmHate", words: 1718, tags: ["nosql", "orm"], type: "book"},
//   {title: "ruby", words: 1313, tags: ["ruby"], type: "article"},
//   {title: "DDD_Aggregate", words: 482, tags: ["nosql", "ddd"], type: "book"}
// ];

// and calculate the total amount of words for all items of type `"book"`. The result should be

// 3906
var items = [
  {title: "NoDBA", words: 561, tags: ["nosql", "people", "orm"], type: "book"},
  {title: "Infodeck", words: 1145, tags: ["nosql", "writing"], type: "book"},
  {title: "OrmHate", words: 1718, tags: ["nosql", "orm"], type: "book"},
  {title: "ruby", words: 1313, tags: ["ruby"], type: "article"},
  {title: "DDD_Aggregate", words: 482, tags: ["nosql", "ddd"], type: "book"}
];
var books = items.filter(function(item) {
  return item.type === "book";
});
var words = books.map(function(book) {
  return book.words;
});
var wordCount = words.reduce(function(a, v) {
  return a + v;
});
console.log(wordCount);