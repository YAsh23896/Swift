/*
You have the cost of a meal at a restaurant stored in a variable mealCost of type Double.
You would like to leave a tip of a certain percentage. The percentage is stored in a variable tip of type Int.
Print the total cost of the meal.
*/

var mealCost:Double = 3.5
var tip:Int = 20

var tipCost = mealCost * Double(tip) / 100.0
var totalCost = mealCost + tipCost

print(totalCost)