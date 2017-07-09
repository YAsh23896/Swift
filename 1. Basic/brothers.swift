//Everyone hates solving word problems by hand so let’s make a program to solve them for us.
//x years from now Alice will be y times older than her brother Bob. Bob is 12 years old. How many years does Alice have?
var x = 3
var y = 2
var bob = 12

// alice + x = (bob + x) * y
// alice = (bob + x) * y - x
var alice = (bob + x) * y - x
print("Age of Alice",alice)