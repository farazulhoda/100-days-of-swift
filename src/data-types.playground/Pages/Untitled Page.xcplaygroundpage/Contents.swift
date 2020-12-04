// https://dev.to/farazul
// Farazul Hoda - @farazul.hoda

import UIKit

//str+int
var str = "Hello, Playground"
str = "Goodbye"

var age = 22
var population = 1_00_000

//Multi-Line strings
var str1 = """
This is a sample \
multi line statement
"""

//Doubles and Booleans
var pi = 3.141
var awesome =   true

//String Interpolation
var score = 85
var str3 =   "YOUR SCORE IS: \(score)"
var results = "The test results are here: \(str3)"

//Constants
let sample = "I Love Swift"
let str4 = "Hello, Playground"
let album: String = "Reputation"
let year: Int = 1989
let height: Double  =   1.78
let sampleDec: Bool  = true

//Arrays
let jhon    =   "Jhon Lenon"
let paul    =   "Paul McCartney"
let ringo   =   "Ringo Starr"
let george  =   "George Harrison"

let beatles = [jhon,george,paul,ringo]
    beatles [1]

//Sets
let colors  =   Set(["Red","green","blue"])
let colors2 =   Set(["red","green","blue","red","blue"])

//Tuples
var name    =   (first: "Taylor", last: "Swift")
name.0
name.last

//Dictionaries
let heights =   [
    "Taylor Swift":1.78,
    "Ed Sheeran": 1.73
]
heights["Taylor Swift"]

//Dictionary default values
let favoriteIceCream = [
    "Paul":"Choco",
    "Sophie":"vanilla"
]

favoriteIceCream["Paul"]
favoriteIceCream["Charlotte", default: "Unknown"]

//Creating empty collections
var teams   =   [String: String]()
teams["Paul"]  =  "Red"

var results0 = [Int]()
var words = Set<String>()
var numbers = Set<Int>()
var scores = Dictionary<String, Int>()
var result = Array<Int>()

//Enumeration
let result_enu = "failure"
let result_2 =  "failed"
let result_3 = "fail"

enum Result
{
    case success
    case failure
}
let result_4 = Result.failure

//Enum associated values
enum Activity
{
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}
let talking = Activity.talking(topic: "Cricket")

// Enum raw-values
enum Planet: Int
{
    case mercury = 1
    case venus
    case esrth
    case mars
}
let earth = Planet(rawValue: 3)

