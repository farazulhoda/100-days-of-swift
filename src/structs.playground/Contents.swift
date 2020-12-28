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
