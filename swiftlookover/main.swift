//
//  main.swift
//  swiftlookover
//
//  Created by kakao on 2023/02/28.
//

import Foundation

print("Hello, World!")

var fruits = ["strawberries", "limes", "tangerines"]
fruits[1] = "grapes"

var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
]

occupations["Jayne"] = "Public Relations"
print(fruits)

fruits.append("blueberries")
print(fruits)

print(occupations)

let emptyArray: [String] = []
print(emptyArray)

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)

var optionalString: String? = "Hello"
print(optionalString == nil)
var optionalName: String? = nil
var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
} else {
    greeting = "Hello, nil"
}
print(greeting)

let nickname: String? = nil
