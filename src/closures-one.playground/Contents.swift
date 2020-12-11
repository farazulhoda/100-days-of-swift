// https://dev.to/farazul
// Farazul Hoda - @farazul.hoda
import UIKit
// creating basic closures
let drivngg = {
    print("I'm Driving my car")
}
drivngg()

//accepting parameters
let drivingg = { (place: String) in
    print("I'm going place to \(place) in my car")
}

drivingg("Chennai")

//Returning values
let driving = { (place: String) in
    print("I'm going to \(place) in my car")
}
let drivingWithReturn = { (place: String) -> String in
    return "I'm going to \(place) in my car"
}
let mesaage = drivingWithReturn("Chennai")
print(mesaage)

//closures as prameters
let drivin = {
    print("I'm driving in my car")
}
func travel(action: () -> Void) {
    print("I'm getting ready to go.")
    action()
    print("I arrived!")
}
travel(action: drivin)

