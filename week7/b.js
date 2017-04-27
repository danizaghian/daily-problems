// Start with the array of arrays
// ```
// var meals = [["breakfast", "pancakes with maple syrup"], ["lunch", "BLT"], ["dinner", "salmon with lemon rice"]];
// ```
// Each inner array’s first element describes the meal of the day (e.g. "breakfast"), and the second element in each inner array describes the particular meal (e.g. “pancakes with maple syrup”). Use a JavaScript for loop to create an object called `meals_object`. The keys should be the type of meal, and the values the specific type. The result should be:
// ```
// {breakfast: "pancakes with maple syrup", lunch: "BLT", dinner: "salmon with lemon rice"}
// ```

var meals = [["breakfast", "pancakes with maple syrup"], ["lunch", "BLT"], ["dinner", "salmon with lemon rice"]];
var meals_object = {};

for (i = 0; i < meals.length; i++) {
  meals_object[meals[i][0]] = meals[i][1]; 
}

console.log(meals_object);