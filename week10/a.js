// Read about the JavaScript `sort` method. Then sort the following array of objects by age.
// ```
// people = [
//   {name: "Saron", age: 34},
//   {name: "Majora", age: 28},
//   {name: "Danilo", age: 45}
// ]
// ```

var people = [
  {name: "Saron", age: 34},
  {name: "Majora", age: 28},
  {name: "Danilo", age: 45}
];

var sortByAge = people.sort(function(a, b) {
  return a.age - b.age;
});

console.log(sortByAge);