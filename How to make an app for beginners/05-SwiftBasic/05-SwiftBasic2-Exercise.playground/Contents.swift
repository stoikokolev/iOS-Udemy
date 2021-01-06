import UIKit

// MARK: - Ex1

func goodMorning() {
    print("Good morning!")
}

goodMorning()

// MARK: - Ex2

func printTotalWithTax(subtotal: Double) {
    print(subtotal * 1.13)
}

printTotalWithTax(subtotal: 30)

// MARK: - Ex3

func getTotalWithTax(subtotal: Double) -> Double {
    subtotal * 1.13
}

print(getTotalWithTax(subtotal: 3))

// MARK: - Ex4

func calculateTotalWithTax(subtotal: Double, tax: Double) -> Double {
    subtotal * tax
}

print(calculateTotalWithTax(subtotal: 11.2, tax: 1.13))
