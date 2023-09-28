import UIKit

//Task1

var number1 = 17
var number2 = 7
var sum = number1 + number2
print(sum)
print("------------------------------------")

//Task2

var age = 87

if age > 10 && age <= 20 {
    print("true")
} else {
    print("false")
}

if age > 20 && age <= 50 {
    print("true")
} else {
    print("false")
}

if age > 50 && age <= 100 {
    print("true")
} else {
    print("false")
}

if age > 100 {
    print("true")
} else {
    print("false")
}
print("------------------------------------")

//Task3
var number = 3
for number in 1...20 {
    print(number, terminator:" ")
}
print("\n ------------------------------------")

//Task4

var counter = 1
var oddNumbers = 0

while counter <= 100 {
    if counter % 2 == 1 {
        oddNumbers += counter
    }
    counter += 1
}
print("\n Sum of odd numbers 1-100 = \(oddNumbers)")
print("------------------------------------")

//Task5

var phrase = "iLoveCats"
var shebrunebuli = String(phrase.reversed())
print(shebrunebuli)
print("------------------------------------")

//Task6
var ertnairebi = 3
for ertnairebi in 1...100{
    if ertnairebi%11 == 0 {
        print(ertnairebi)
    }
}
print("------------------------------------")


//Task7
let cxranishna = 123456789
let shebrunebulicxranishna = Int(String(String(cxranishna).reversed())) ?? 0
print(shebrunebulicxranishna)

print("------------------------------------")


//Task8

var ormocdaxutisjeradi = 1
var found = false

while !found {
    if ormocdaxutisjeradi % 5 == 0 && ormocdaxutisjeradi % 9 == 0 {
        found = true
    } else {
        ormocdaxutisjeradi += 1
    }
}

print(ormocdaxutisjeradi)
print("------------------------------------")

//Task9

let month: String = "November"

switch month {
case "december", "january", "february":
    print("Winter")
case "March", "April", "May":
    print("spring")
case "June", "July", "August":
    print("summer")
case "September", "October", "November":
    print("fall")
default:
    print("Invalid month")
}
print()
print("------------------------------------")

//Task10
import Foundation

var shuqnishani = 0

while true {
    
    switch shuqnishani % 3 {
    case 0:
        print("🔴")
    case 1:
        print("🌕")
    case 2:
        print("🟢")
    default:
        break
    }

    shuqnishani += 1
}

//dzilinebisa (4:30)
