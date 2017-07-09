//You are given the sum and the difference of two numbers. Find out the values of the original numbers and store them in variables a and b.
let sum = 16 // a + b
let diff = 4 // a - b

// sum + diff = a + b + a - b = a + a = 2*a 
// -> sum + diff = 2*a 
// -> a = (sum + diff) / 2

var a = (sum + diff) / 2 // 10
var b = sum - a // 6

print("value of a=",a," and value of b=",b)