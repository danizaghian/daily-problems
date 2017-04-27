// Use the `reduce` method to convert the array of objects
// ```
// var fruits = [
//   {name: "apple", color: "red"},
//   {name: "banana", color: "yellow"},
//   {name: "grape", color: "purple"}
// ];
// ```
// into a single object where the keys are the names and the values are the colors. The result should look like:
// ```
// {apple: "red", banana: "yellow", grape: "purple"}
// ```

var fruits = [
  {name: "apple", color: "red"},
  {name: "banana", color: "yellow"},
  {name: "grape", color: "purple"}
];

var fruitsHash = {};

for (i = 0; i < fruits.length; i++) {
  fruitsHash[fruits[i].name] = fruits[i].color;
}

console.log(fruitsHash);

// TODO: do this with reduce