import UIKit

var greeting = "Hello, playground"


let score = 85

if score > 80 {
    print("Great job!")
}

if score <= 70 {
    print("You can do better")
}

if score == 85 {
    print("You scored 85")
}
let name = "Dave"
if name == "Dave" {
    print("Its Dave")
}

var number = [1,2,3]

number.append(4)

if number.count > 3
{
    number.remove(at: 0)
}
print(number)

var username = ""

if username == "" {
    username = "Anonymous"
}
print(username)


if username.isEmpty != true {
    print("Howz it possible??")
}

let age = 16

if age >= 18 {
    print("You can vote")
} else {
    print("You are too young to vote")
}

if age > 20 && age == 18 {
    print("Just testing")
}
if age < 5 || age == 5 {
    print("You are soo young! :)")
}

enum transportOption {
    case airplane, helicopter, bicycle, car, escooter
}

let myTransport = transportOption.helicopter

if myTransport == .airplane {
    print("Airplane")
} else if myTransport == .airplane || myTransport == .helicopter {
    print("You must be air borne!")
} else {
    print("You must be using the road")
}

//Switch

enum weather {
    case sun, rain, wind, cold, snow
}

let test = weather.sun

switch test {
case .sun :
    print("Its nice")
    
case .rain:
    print("Bring an umbrella!")
case .wind:
    print("Windy")
case .cold:
    print("So cold")
case .snow:
    print("Snow!")
}

let day = 5
print("My true love gave to me...")
switch day {
case 5 :
    print("5 golden rings")
    fallthrough
case 4 :
    print("4 calling birds")
    fallthrough
case 3 :
    print("3 french hens")
    fallthrough
case 2 :
    print("2 turtle doves")
    fallthrough
default :
    print("A partridge in a pear tree")
    
}

//Ternary operators
let myage = 18
let canVote = myage >= 18 ? "Yes" : "No"
print(canVote)

