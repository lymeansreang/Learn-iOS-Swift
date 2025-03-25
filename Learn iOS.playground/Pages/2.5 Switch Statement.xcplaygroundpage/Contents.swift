//: [Previous](@previous)

import Foundation

var day = "Monday"

switch day {
case "Monday":
    print("Weekday")
    fallthrough // use this to fouce the below case to show evenThought it true or false
case "Tuesday":
    print("Weekday")
default:
    print("Weekend")
}

//: [Next](@next)
