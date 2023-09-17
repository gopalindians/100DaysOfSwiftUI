import SwiftUI
//003 – Day 003 –  Arrays, dictionaries, sets, and enums

//1 How to store ordered data in arrays

var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 16, 23, 42]
var temperatures = [25.3, 28.2, 26.4]

print(beatles[0])
print(numbers[1])
print(temperatures[2])

beatles.append("Adrian")
beatles.append("Allen")
beatles.append("Adrian")
beatles.append("Novall")
beatles.append("Vivian")

//temperatures.append("Chris")

let firstBeatle = beatles[0]
let firstNumber = numbers[0]
//let notAllowed = firstBeatle + firstNumber

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])

var albums = Array<String>()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")

var albums1 = [String]()
albums1.append("Folklore")
albums1.append("Fearless")
albums1.append("Red")

var albums2 = ["Folklore"]
albums2.append("Fearless")
albums2.append("Red")
print(albums.count)

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at: 2)
print(characters.count)

characters.removeAll()
print(characters.count)

let bondMovies = ["Casino Royale", "Spectre", "No Time To Die"]
print(bondMovies.contains("Frozen"))

let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)





//2 How to store and find data in dictionaries

var employee = ["Taylor Swift", "Singer", "Nashville"]


print("Name: \(employee[0])")
print("Job title: \(employee[1])")
print("Location: \(employee[2])")

print("Name: \(employee[0])")
employee.remove(at: 1)
print("Job title: \(employee[1])")
print("Location: \(employee[2])")

let employee2 = ["name": "Taylor Swift", "job": "Singer", "location": "Nashville"]

let employee3 = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville"
]


print(employee3["name"])
print(employee3["job"])
print(employee3["location"])

print(employee2["password"])
print(employee2["status"])
print(employee2["manager"])

print(employee2["name", default: "Unknown"])
print(employee2["job", default: "Unknown"])
print(employee2["location", default: "Unknown"])


let hasGraduated = [
    "Eric": false,
    "Maeve": true,
    "Otis": false,
]


let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]

print(olympics[2012, default: "Unknown"])


var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206


var archEnemies = [String: String]()
archEnemies["Batman"] = "The Joker"
archEnemies["Superman"] = "Lex Luthor"

archEnemies["Batman"] = "Penguin"
