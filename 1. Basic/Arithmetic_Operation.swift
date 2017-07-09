// Basic Arithmetic Operation

// The + operator returns the sum of two numbers
let sum = 1 + 2 // 3
print("Sum= ",sum)

// The - operator returns the difference of two numbers
let diff = 5 - sum // 5 - 3 = 2
print("Difference= ",diff)

// The * operator returns the product of two numbers
let mul = sum * diff // 3 * 2 = 6
print("Multiplication= ",mul)

/* The / operator returns the numbers of times the  divisor(the number on 
   the right side) divides into the dividend(the number on the left side)
   For example, when dividing 6 by 3, the quotient is 2, while 6 is called
   the dividend, and 3 the divisor.
   13 divided by 5 would be 2 while the remainder would be 3. */
let div = mul / diff // 6 / 2 = 3
print("Division= ",div)

// The remainder(modulo) operator returns the remainder of the division 
let mod = 7 % 3 // 1 because 7/3 = 2 and remainder 1 (2 * 3 + 1 = 7)
print("Mod= ",mod)

// You can use parentheses to group operations
let x = (1 + 1) * (5 - 2)
print("Group operation of (1 + 1) * (5 - 2)=",x)

// Multiplication, division and remainder have higher precedence than 
// addition and subtraction.
// For example: 5 + 2 * 3 = 5 + 6 = 11