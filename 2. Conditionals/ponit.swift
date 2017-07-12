/*Find out if the point (x, y) is inside of the rectangle with the lower-left corner in (lowX, lowY) and the upper-right in (highX, highY).
Print inside or not inside depending on the case.*/

var x = 1
var y = 2
var lowX = 1
var lowY = 1
var highX = 3
var highY = 3

if x >= lowX && y >= lowY && x <= highX && y <= highY {
    print("inside")
} else {
    print("not inside")
}