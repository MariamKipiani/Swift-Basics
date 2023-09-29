import UIKit

//Task1


var tanmimdevroba = ["pirveli", "meore", "mesame", "bolo"]
tanmimdevroba.swapAt(0, tanmimdevroba.count - 1)
print(tanmimdevroba)
print("_____________________________________________________")

//Task2

var ricxvebi = [1, 2, 3, 4, 5, 6, 7, 8, 9]

if ricxvebi.count > 1 {
    let luwi = ricxvebi.count % 2 != 0
    let wasashlelebi = luwi ? (ricxvebi.count + 1) / 2 : ricxvebi.count / 2
    
    if luwi {
        let shua = ricxvebi.count / 2
        ricxvebi.removeSubrange((shua - wasashlelebi/2)..<shua)
        ricxvebi.removeSubrange((shua + 1)..<(shua + wasashlelebi/2))
    } else {
        ricxvebi.removeSubrange(ricxvebi.count / 2 - wasashlelebi / 2..<ricxvebi.count / 2 + wasashlelebi / 2)
    }
    
    print(ricxvebi)
}
print("_____________________________________________________")


//Task3

var allNumbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


var evenNumbers = [Int]()
var oddNumbers = [Int]()


for number in allNumbers {
if number % 2 == 0 {
        evenNumbers.append(number)
} else {
        oddNumbers.append(number)
    }
}

print("Even Numbers: \(evenNumbers)")
print("Odd Numbers: \(oddNumbers)")
print("_____________________________________________________")



//Task4

var atwiladebi: [Double] = [0.37246, 1.374629837948, 8.3298479273976487629, 2.2384628736, 7.4927]

if var maxAtwiladi = atwiladebi.max() {
    print(maxAtwiladi)
}
print("_____________________________________________________")



//Task5

let firstArray = [8, 4, 9, 9, 0, 2]
let secondArray = [1, 0, 9, 2, 3, 7, 0, 1]

var combinedArray = firstArray + secondArray

var sortedArray = [Int]()

while !combinedArray.isEmpty {
    
    var minIndex = 0
    for i in 1..<combinedArray.count {
        if combinedArray[i] < combinedArray[minIndex] {
            minIndex = i
        }
    }

     
    sortedArray.append(combinedArray.remove(at: minIndex))
}

print("Sorted Array: \(sortedArray)")
print("_____________________________________________________")



//Task6



var names = ["Mariami", "Meriko", "Amirani", "Tsisko", "Irakli", "Mariami"]

var setOfNames = Set(names)
var hasDuplicates = names.count != setOfNames.count

if hasDuplicates {
    print("სახელები მეორდება.")
} else {
    print("სახელები არ მეორდება.")
}
print("_____________________________________________________")


//Task7

var setA: Set<Int> = [1, 2, 3, 4, 5]
var setB: Set<Int> = [3, 4, 5, 6, 7]

var unionResult = setA.union(setB)
print("Union: \(unionResult)")

var intersectionResult = setA.intersection(setB)
print("Intersection: \(intersectionResult)")

var differenceResult = setA.subtracting(setB)
print("Difference: \(differenceResult)")

print("_____________________________________________________")



//Task8

var set1: Set<Int> = [1, 2, 3]
var set2: Set<Int> = [1, 2, 3, 4, 5]

if set1.isSubset(of: set2) {
    print("set1 is a subset of set2")
} else {
    print("set1 is not a subset of set2")
}
print("_____________________________________________________")

//Task9

let array1: [Int] = [1, 2, 3, 3, 4, 4, 5]
let array2: [Int] = [1, 2, 3, 4, 5]

func hasRepeats<T: Hashable>(_ array: [T]) -> Bool {
    var seenElements = Set<T>()
    for element in array {
        if seenElements.contains(element) {
            return true
        }
        seenElements.insert(element)
    }
    return false
}

print("Array-ში ელემენტები მეორდება: \(hasRepeats(array1))")
print("Array-ში ელემენტები მეორდება: \(hasRepeats(array2))")
print("_____________________________________________________")


//Task10

let movieRatings: [String: Double] = [
    "A Clockwork Orange": 8.3,
    "One Flew Over the Cuckoo's Nest": 8.7,
    "The Dark Knight": 9.0,
    "The Prestige": 8.5,
    "Fight Club": 8.8
]


let totalRatings = movieRatings.values.reduce(0, +)
let averageRating = totalRatings / Double(movieRatings.count)

print("საშუალო რეიტინგი: \(averageRating)")

