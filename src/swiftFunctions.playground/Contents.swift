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
