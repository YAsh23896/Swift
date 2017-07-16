/*
You are given a variable number of type Double. Create a new variable called roundedNumber that has at most 1digit after the decimal dot.
*/


var number = 5.1517

var intNumber = Int(number * 10.0)

var roundedNumber = Double(intNumber) / 10.0
print(roundedNumber)