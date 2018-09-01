//
//  bytehacks.swift
//  Bytehacks
//
//  Created by Lizzie Siegle on 9/1/18.
//  Copyright © 2018 Lizzie Siegle. All rights reserved.
//

import Foundation
//values

//constants
let name = "Lizzie"
//name = "Olaf" //THIS FAILS, DON'T DO THIS

//variables
var show = "Waitress"
show = "Anastasia" //variables can change

//declare type explicitly
let star: String
star = "Sara Bareilles"

//arrays

var intArray: [Int]
intArray = [1, 2, 3]
intArray += [4, 5, 6] //[1, 2, 3, 4, 5, 6]

//control flow loops
for i in 0..<10 {
    //do something with i
}

//more control flow
let favoriteShow: String = "Mean Girls"
switch favoriteShow {
    case "Frozen":
        print("I like warm hugs")
    case "Band's Visit":
        print("I hear the sea")
    case "Aladdin":
        print("You'll never have a friend like me")
    default:
        print("Broadway <3")
}
//functions
func isEight(number: Int) -> Bool {
    return number == 8
}

//classes
class Show {
    let name: String
    let showLength: Int
    func play() {
    }

    init(name: String, showLength: Int) {
        self.name = name
        self.showLength = showLength
    }
}
let waitress = Show(name: "Waitress", showLength: 150)
waitress.play()

//structs
struct Instructor {
    let name: String
    var course: String
    init(name: String, teaching course: String) {
        self.name = name
        self.course = course
    }
}
let lizzie = Instructor(name: "Lizzie", teaching: "Swift")

//enum
enum num_food {
    case avocados, bananas, apples
    func fruitName() -> String {
        switch self {
        case num_food.avocados:
            return "Avocados"
        case num_food.bananas:
            return "bananas"
        case num_food.apples:
            return "apples"
        }
    }
}
let ripe_avocado = num_food.avocados
