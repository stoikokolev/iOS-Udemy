import UIKit

var str = "Hello, playground"

// MARK: - Functions

// Basic function
func sayHello() {
    print("Hello!")
}

sayHello()

// Function with parameters
func sayHelloTo(_ name: String, age: Int) {
    print("Hello, \(name)!")
    print("You are \(age) years old.")
}

sayHelloTo("Stoyko", age: 29)

// Function with return value
func addFourTo(_ x: Int) -> Int {
    x + 4
}

let result = addFourTo(10)
print(result)

