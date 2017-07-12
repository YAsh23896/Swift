//If you use random() it will give you a random number. Generate a random number and use it to simulate a coin toss. Print heads or tails.


// this imports the Swift standard library which has random
import Foundation

var randomNumber = random()


if randomNumber % 2 == 0 {
    print("heads")
} else {
    print("tails")
}