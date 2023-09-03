import SwiftUI
//002 – Day 002 – Booleans, string interpolation, and checkpoint 1

//1 How to store truth with Booleans

let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

let number = 120
print(number.isMultiple(of: 3))

let goodDogs = true
let gameOver = false

let isMultiple = 120.isMultiple(of: 3)


var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)


var gameOverv1 = false
print(gameOverv1)

gameOverv1.toggle()
print(gameOverv1)


//2 How to join strings together

let firstPart = "Hello, "
let secondPart = "world!"
let greeting = firstPart + secondPart

let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action
print(lyric)

let luggageCode = "1" + "2" + "3" + "4" + "5"

let quote = "Then he tapped a sign saying \"Believe\" and walked away."


let name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)

let numberv1 = 11
//let missionMessagev1 = "Apollo " + numberv1 + " landed on the moon."
let missionMessage = "Apollo \(numberv1) landed on the moon."
let missionMessagev1 = "Apollo " + String(numberv1) + " landed on the moon."

print("5 x 5 is \(5 * 5)")
