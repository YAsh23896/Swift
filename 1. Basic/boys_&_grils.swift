/*A class consists of numberOfBoys boys and numberOfGirls girls.
Print the percentage of boys in the class followed by the percentage of girls in the class. The percentage should be printed rounded down to the nearest integer. For example 33.333333333333 will be printed as 33.*/
var numberOfBoys = 20
var numberOfGirls = 60

var numberOfStudents = numberOfBoys + numberOfGirls
var boyPercentage = numberOfBoys * 100 / numberOfStudents
print(boyPercentage)
var girlPercentage = numberOfGirls * 100 / numberOfStudents 

print(girlPercentage)
