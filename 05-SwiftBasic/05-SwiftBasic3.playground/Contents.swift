import UIKit

// MARK: - Classes

class Spaceship {
    var fuelLevel = 100
    var name = ""
    
    // When func is inside of a class we call it "method"
    func cruise() {
        print("Cruising is initiated for \(name)")
    }
    
    func thrust() {
        print("Rocket thrusters initiated for \(name)")
    }
}

let myShip = Spaceship()
myShip.name = "Apolo"
print(myShip.name)
print(myShip.fuelLevel)
myShip.cruise()
myShip.thrust()
