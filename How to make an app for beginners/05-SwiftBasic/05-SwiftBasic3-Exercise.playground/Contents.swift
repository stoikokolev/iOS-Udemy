import UIKit

class Spaceship {
    var fuelLevel = 50
    
    func liftOff() {
        fuelLevel -= 50
        print("We have lift off!")
        printFuel()
    }
    
    func addFuel(fuel: Int) {
        fuelLevel += fuel
        print("Fuel added.")
        printFuel()
    }
    
    func thrust() {
        fuelLevel -= 15
        print("Rocket is thrusting.")
        printFuel()
    }
    
    func cruise() {
        fuelLevel -= 5
        print("Rocket is cruising.")
        printFuel()
    }
    
    private func printFuel() {
        print("Current Fuel Level at: \(fuelLevel)")
    }
}

let myShip = Spaceship()
myShip.addFuel(fuel: 50)
myShip.liftOff()
myShip.thrust()
myShip.cruise()
