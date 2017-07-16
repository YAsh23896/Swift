/*
You are given three grades obtained by 3 students in a class stored in variables grade1, grade2, grade3 of typeDouble.
You are also given your grade in the class stored in a variable yourGrade of type Double.
Print above average if your grade is greater than the class average or below average” otherwise.
*/


var grade1 : Double = 6.5 // out of 10
var grade2 : Double = 7.06 // out of 10
var grade3 : Double = 5.35 // out of 10
var yourGrade : Double = 7.50 // out of 10

var class_avg : Double = (grade1 + grade2 + grade3 + yourGrade) / 4
if yourGrade > class_avg{
	print("above average")
}
else{
	print("below average")
}