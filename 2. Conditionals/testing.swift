/*Test if number is divisible by 3, 5 and 7. For example 105 is divisible by 3, 5 and 7, but 120 is divisible only by 3 and 5 but not by 7. 
If number is divisible by 3, 5 and 7 print number is divisible by 3, 5 and 7otherwise print number is not divisible by 3, 5 and 7.*/

let number = 210
if (number % 3 == 0) && (number % 5 == 0) && (number % 7 == 0){
    print("number is divisible by 3, 5 and 7")
}
else{
    print("number is not divisible by 3, 5 and 7")
}