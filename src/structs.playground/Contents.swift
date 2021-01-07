// https://dev.to/farazul
// Farazul Hoda
import UIKit

//creating structs
struct Sport    {
    var name: String
}
var cricket = Sport(name: "Cricket")
print(cricket.name)
// "name" and "cricket" variable, so we can change
//them just like regular variables.
cricket.name = "Lord's Cricket Ground"

//computedProperties
struct Sports   {
var game: String
var isOlympicSport: Bool

    var olympicStatus: String  {
    if isOlympicSport {
        return "\(game) is an Olympic sport"
    }   else    {
        return "\(game) is NOT an Olympic sport"
    }
}
}

let chessBoxing = Sports(game: "Boxing", isOlympicSport: false)
print(chessBoxing.olympicStatus)

//Property Observers : Property observers let you run code before or after any property changes
struct Progress {
    var task: String
    var amt: Int
}

var progress = Progress(task: "Loading data ...", amt: 0)
progress.amt    =   30
progress.amt    =   80
progress.amt    =   100
struct Progres {
    var tasks: String
    var amts: Int   {
        didSet  {
            print("\(tasks) is now \(amts)% complete")
        }
    }
}

//Methods

struct City {
    var census: Int
    
    func collectTax() -> Int {
        return census * 1000
    }
}
let newDelhi    =   City(census: 9_000_000) // reads total population in a city
newDelhi.collectTax()


//MutatingMethods
struct Person   {
    var name: String
    
    mutating func makeAnonymous()   {
        name    =   "Anonymous"
    }
}

var person = Person(name: "Donald")
person.makeAnonymous()


//Properties and methods of strings

let string = "Do or do NOT, there's no TRY."
print(string.count)
print(string.hasPrefix("Do"))
print(string.uppercased())
print(string.sorted())


