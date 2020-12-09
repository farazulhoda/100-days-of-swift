// https://dev.to/farazul
// Farazul Hoda - @farazul.hoda
import UIKit

//writing functions
func printHelp()
{
    let message = """
welcome to myApp!

Run this app inside a dir of images and
myApps will resize them all into thumbnails
"""
    print(message)
}
//we can now run that using printHelp()
printHelp()

//Accepting parameters
print("Hello")                                                        //no sending of stringsInt

func square(number: Int) {
    print(number * number)
}
square(number: 8)                                                    //accepting parameters

//returning values
func sq(num: Int) -> Int {
    return num * num
}
let rslt = sq(num: 2)
print(rslt)

//parameter labels
func squaree(numberr: Int) -> Int {
    return numberr * numberr
}
let result = squaree(numberr: 8)                           // For Integer

//for string
func sayHello(to name: String) {
    print("Hello, \(name)!")
}
 sayHello(to: "Mr Robot")

//omitting parameters labels
func greet(_ person: String) {
    print("Hello, \(person)!")
}
greet("Swift")

//defaut-parameters
func greet(_ person: String, nicely: Bool = true)   {
    if nicely == true {
        print("Hello, \(person)!")
    } else {
    print("oh no, it's \(person) again!")
}
}
greet("Mr robot")
greet("Mr Robot", nicely: false)

//Variadic functions
print("haters","gonna","hate")

func square(numbers: Int...)   {
    for number in numbers {
        print("\(number) squared is \(number * number)")
    }
}

square(numbers: 1, 2, 3, 4)
