/*
A farmer is harvesting wheat from a number of wheat fields, given in a variable numberOfFields of type Int.
Each field produces the same quantity of wheat given in a variable wheatYield of type Double.
Sometimes the harvest is increased by 50% due to favorable weather conditions. You are given this information in a variable weatherWasGood of type Bool.
Print the total amount of wheat that the farmer will harvest.
*/


var numberOfFields : Int = 10
var wheatYield : Double = 6.5
var weatherWasGood : Bool = true

var totalYield = Double(numberOfFields) * wheatYield

if (weatherWasGood == true) {
    totalYield = totalYield * 1.5
}

print(totalYield)