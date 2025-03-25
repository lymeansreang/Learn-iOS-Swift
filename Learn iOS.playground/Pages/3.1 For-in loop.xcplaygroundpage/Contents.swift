//: [Previous](@previous)

import Foundation

// Normal Loop
for i in 1...5 {
    print(i)
}

// Loop in Array
var names = ["A", "B", "C", "D", "E"]

for name in names {
    print(names)
}

// Loop in Array to get index of the array
for (index, name) in names.enumerated() {
    print(index)
}

// Loop through Dictionary
var studentGrades: [String:Int] = ["John Deo" : 90, "San" : 98, "Sean" : 88] // String is key and Int is value

for (key, value) in studentGrades {
    print("\(key) : \(value)")
}

//: [Next](@next)
