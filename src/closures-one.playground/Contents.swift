// https://dev.to/farazul
// Farazul Hoda - @farazul.hoda
import UIKit
// creating basic closures
let driving = {
    print("I'm Driving my car")
}
driving()

//accepting parameters
let driving = { (place: String) in
    print("I'm going place to \(place) in my car")
}

driving("Chennai")

//Returning values
let driving = { (place: String) in
    print("I'm going to \(place) in my car")
}
let drivingWithReturn = { (place: String) -> String in
    return "I'm going to \(place) in my car"
}
let mesaage = drivingWithReturn("Chennai")
print(mesaage)



