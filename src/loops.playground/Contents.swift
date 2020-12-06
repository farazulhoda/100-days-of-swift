// https://dev.to/farazul
// Farazul Hoda - @farazul.hoda
import UIKit

//for loops
let count   =   1...101
for number in count {
    print("Number is \(number - 1)")
}

let albums = ["Red", "1997", "Reputation"]

for album in albums {
    print("\(album) is on Apple music")
}

print("Players gonna ")

for _ in 1...5 {
    print("play")
}

//While loops
var number = 1

while number <= 20 {
    print(number)
    number += 1
}

print("Ready or not, here i come")

//repeatLoops
var num = 1

repeat {
    print(num)
    num += 1
} while num <= 20

    print("Ready or not, here I come!")

while false {
    print("This is false")
}
repeat {
    print("This is false")
} while false

//Exiting Loops
var countDown = 10

while countDown >= 0 {
    print(countDown)
    
    if countDown == 4 {
        print("I'm bored. Let's go now!")
        break
    }
    
    countDown -= 1
}


