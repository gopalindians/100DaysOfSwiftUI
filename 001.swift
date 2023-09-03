import SwiftUI
//001 – Day 001 – variables, constants, strings, and numbers


var greeting = "hello, playground"
var name = "Ted"
name = "Red"
name = "kelly"


let character = "D";

//character = "E"
//character = "F"

var playerName = "Roy"
print(playerName)

playerName = "Sam"
print(playerName)


let managerName = "M"
let dogBreed = "S"
let meaningOfLife = "m"



//5 How to create strings

let actor = "Denzel Washington"
let filename = "paris.jpg"
let result = "⭐️ You win! ⭐️"
let quote = "Then he tapped a sign saying \"Believe\" and walked away."
let movie = """
A day in
the life of an
Apple engineer
"""

print(actor.count)
let nameLength = actor.count
print(nameLength)

print(result.uppercased())
print(movie.hasPrefix("A day"))
print(filename.hasSuffix(".jpg"))


//6 How to store whole numbers
let score = 10
let reallyBig = 100000000
let reallyBigv1 = 100_000_000
let reallyBigv2 = 1_00__00___00____00

let lowerScore = score - 2
let higherScore = score + 10
let doubledScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2
print(score)


var counter = 10
counter = counter + 5

counter += 5
print(counter)

counter *= 2
print(counter)
counter -= 10
print(counter)
counter /= 2
print(counter)

let number = 120
print(number.isMultiple(of: 3))
print(number.isMultiple(of: 3))

print(120.isMultiple(of: 3))

//7 How to store decimal numbers

let numberv1 = 0.1 + 0.2
print(numberv1)

let a = 1
let b = 2.0
//let c = a + b
let c = a + Int(b)
let cv1 = Double(a) + b
let double1 = 3.1
let double2 = 3131.3131
let double3 = 3.0
let int1 = 3

var namev2 = "Nicolas Cage"
namev2 = "John Travolta"

var namev3 = "Nicolas Cage"
//namev3 = 57
var rating = 5.0
rating *= 2
