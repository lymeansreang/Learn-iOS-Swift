//: [Previous](@previous)

import Foundation

func greet(name: String) {
    if name.isEmpty { return }
    print("Hello, \(name)")
}

greet(name: "Alice")
greet(name: "")
