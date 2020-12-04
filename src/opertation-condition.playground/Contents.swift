// https://dev.to/farazul
// Farazul Hoda - @farazul.hoda

import UIKit

//Arithmetic Operators
let firstScore = 12
let secondScore = 4

let total = firstScore + secondScore
let diff = firstScore - secondScore
let rem = 13 % secondScore

//Operator Overloading
let meaningofLife  = 42
let doubleMeaning = 42  +   42

let fakers = "Fakers gonna "
let action = fakers + "fake"

let firstHalf = ["Jhon", "paul"]
let secondHalf = ["George","Ringo"]
let beatles = firstHalf + secondHalf

//Compound Operators
var score = 95
score -= 5

//Compound assignment operators
var quote = "The rain in spain falls mainly on the"
quote += "Spaniards"

//Comparison Operators
let first_Score  =   6
let second_Score = 4

first_Score ==  second_Score
first_Score != second_Score

first_Score <   second_Score
first_Score >= second_Score

"Farazul" <= "Swift"

//Condition
let firstCard = 11
let secondCard =   10

if firstCard - secondCard == 21
{
    print("Aces - lucky!")
}
else if firstCard + secondCard == 21
{
    print("BlackJack!")
}
else
{
    print("Regular Cards")
}

//Combining Conditions
let age1 = 18
let age2 = 21

if age1 > 18 || age2 > 18
{
    print("Both are over 18")
}

if age1 > 18 && age2 > 18 {
    print("One of them is over 18")
}

//Ternary Operator
let first_Card = 11
let second_Card = 10
print(first_Card == second_Card ? "cards are the same" : "cards are different")

if first_Card == second_Card {
    print("Cards are the same")
}
else
{
    print("Cards are different")
}

//switch statements
let weather = "snow"

switch weather {
case "rain":
    print("Bring an umbrella")
case "sunny":
    print("Wear Sunscreen")
case "snow":
    print("Wrap up warm")
    fallthrough
default:
    print("Enjoy Your Day")
}
