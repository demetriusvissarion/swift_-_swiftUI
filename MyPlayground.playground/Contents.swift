import UIKit
import Foundation

//let greeting = "Hello, playground!"
//
//var introduction = "My name is Demetrius"
//
//print(greeting + " " + introduction)


// 04_arithmetic_bite.md
// Exercise

//50 - 23

//  number of days in 2022
//365 * 24 * 60

//var tanks: Double = 32452 / 13;
//var incomplete_tank = 32452 % 13;


// Challenge

// The number of days you have been on the Makers course.
//let dateFormatter = DateFormatter()
//dateFormatter.dateFormat = "yyyy/MM/dd"
//
//let startDate = dateFormatter.date(from: "2023/10/30")
//let endDate = dateFormatter.date(from: "2024/02/12")
//
//let startDateStr = dateFormatter.string(from: startDate ?? Date())
//let endDateStr = dateFormatter.string(from: endDate ?? Date())
//
//let calendar = Calendar.current
//let components = calendar.dateComponents([.day], from: startDate ?? Date(), to: endDate ?? Date())
//
//if let days = components.day {
//    print("There are \(days) days between \(startDateStr) and \(endDateStr).")
//} else {
//    print("Could not calculate the difference in days.")
//}

// The percentage of your time on the course so far that has been a Friday.
//var all_course_days: Double = 105
//var worked_fridays_percentage: Double = ((all_course_days / 7) * 100 / 105).rounded(.down)

// 1000000000 is such a long number. Is there a way in Swift to break up that number so that it is easier to visualise it for humans?
//let number = 1000000000
//let numberFormatter = NumberFormatter()
//numberFormatter.numberStyle = .scientific
//numberFormatter.positiveFormat = "0.###E0" //
//numberFormatter.exponentSymbol = "e"
//
//let formattedNumber = numberFormatter.string(from: NSNumber(value: number))
//
//if let formattedNumber = formattedNumber {
//    print("Formatted number: \(formattedNumber)")
//} else {
//    print("Could not format number.")
//}


// 05_control_flow_bite.md
// Exercise 1
//let randomInt = Int.random(in: 1..<6)
//
//if randomInt == 1 {print("One")}
//else if randomInt == 2 {print("Two")}
//else {print("More")}
// Print "One" if `randomInt` is 1
// Print "Two" if `randomInt` is 2
// Print "More" if `randomInt is above 2

// Exercise 2
//let roles = ["doctor", "nurse", "patient", "driver", "plumber"]
//var role = roles.randomElement()
//
//switch role {
//case "doctor":
//    print("Please go to the second floor")
//case "nurse":
//    print("Please go to the first floor")
//case "patient":
//    print("Please go to the waiting room")
//default:
//    print("Please go to reception")
//}

// Print "Please go to the second floor" if `role` is "doctor"
// Print "Please go to the first floor" if `role` is "nurse"
// Print "Please go to the waiting room" if `role` is "patient"
// Print "Please go to reception" if `role` is none of the above


// Challenge
//let randomInt = Int.random(in: 1..<101)
//
//if randomInt % 5 == 0 && randomInt % 3 == 0
//{print("FizzBuzz")}
//else if randomInt % 3 == 0
//{print("Fizz")}
//else if randomInt % 5 == 0
//{print("Buzz")}
//else
//{print(randomInt)}

// Print "Fizz" if `randomInt` is divisible by 3
// Print "Buzz" if `randomInt` is divisible by 5
// Print "FizzBuzz" if `randomInt` is divisible by 3 and 5
// Otherwise, print `randomInt`


// bites/06_loops_bite.md
// Exercise
//for number in 2321...34325 {
//    print(number)
//}

//var sum = 0
//for number in 2321...34325 {
//    if number % 2 == 0
//    {
//        sum += number
//    }
//}

// Write a program to print all the numbers from 2321 to 34325 inclusive.
// Write a program to sum all of the even numbers in that range.


// Challenge

//var num = 17
//var factorial = 1
//for number in 1...num {
//    factorial *= number
//}

//Write a program to find the factorial of 17.
//The factorial of a number is that number multiplied by every number below it until 1. So, 10 factorial is 10 * 9 * 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1, evaluating to 3628800.
//When correct, your program should produce the number 355687428096000.



// bites/07_data_structures_bite.md
// Exercise 1
//var myList = ["Cat", "Mouse", "Frog"]
//let item = myList.remove(at: 1)
//myList.insert(item, at: 0)
//myList.insert("Lynx", at: 1)
// Write some code to amend the list here.
//print(myList)
// Should print:
// ["Mouse", "Lynx", "Cat", "Frog"]

// Exercise 2
//let myAnimals = ["Cat", "cat", "frog", "cat", "dog", "Dog"]
//var counters = [String: Int]()
//// Do not worry about this syntax for now!
//// All we have done is declared an empty dictionary
//// with keys being strings and values being numbers
//
//// Write some code to count the items in the array here
//for animal in myAnimals {
//    let lowercasedAnimal = animal.lowercased()
//    counters[lowercasedAnimal, default: 0] += 1
//}
//
//print(counters)
//print(counters["cat"]!) // forced unwrapping
//// Should print (in any order)
//// [ "cat": 3, "dog": 2, "frog": 1 ]

// Challenge
//Complete this program:

//var myCountries = ["France", "Spain", "Portugal" ] // Put the names of some countries in here
//
//var countriesFirstLetter = [Character: Int]()
//
//for country in myCountries {
//    let lowercasedCountry = country.lowercased()
//    if let firstLetter = lowercasedCountry.first {
//        countriesFirstLetter[firstLetter, default: 0] += 1
//    }
//}
//
//let allLetters = "abcdefghijklmnopqrstuvwxyz"
//var allLettersCount = [Character: Int]()
//
//for letter in allLetters {
//    allLettersCount[letter] = countriesFirstLetter[letter, default: 0]
//}
//
//let sortedAllLettersCount = allLettersCount.sorted { $0.key < $1.key }
//
//let formattedArray = sortedAllLettersCount.map { "\"\($0.key)\": \($0.value)" }
//
//let finalOutput = "[\(formattedArray.joined(separator: ", "))]"


// Program should print a dictionary with each of the letters of the alphabet
// and the number of countries which begin with that letter.
// E.g. [ "a": 2, "b": 0, ... ]



// bites/08_functions_bite.md

// Exercise

//// Your code goes here.
//func addFive(_ number: Int) -> Int {
//    return number + 5
//}
//
//print(addFive(4))
//// Should print: "9"
//
//print(addFive(2132))
//// Should print: "2137"
//
//// Your code goes here.
//func subtractLowFromHigh(_ number1: Int, _ number2: Int) -> Int {
//    if number1 > number2
//    {
//        return number1 - number2
//    }
//    else
//    {
//        return number2 - number1
//    }
//}
//
//print(subtractLowFromHigh(2, 3))
//// Should print "1"
//
//print(subtractLowFromHigh(3, 2))
//// Should print "1"
//
//print(addFive(subtractLowFromHigh(1463, 16475)))
//// Should print "15017"


// Challenge
//Write a method called superify which takes a string and adds the word "super" to the start. So given 'woman' it returns 'superwoman', given 'dog' it returns 'superdog'.
//Then use it to create the ultimate feline superhero, like this:
//func superify(_ element: String) -> String {
//    return "super\(element)"
//}
//
//print(superify(superify(superify(superify(element: "cat")))))
//
//
//func superify(element: String) -> String {
//    return "super\(element)"
//}
//
//print(superify(element: superify(element: superify(element: superify(element: "cat")))))
// Should print:
//"supersupersupersupercat"



// bites/09_classes_bite.md

// Exercise
//Create an Introducer class that has two methods, announce and introduce.
//It should work like this:
//class Introducer {
//    let name: String
//    
//    init(name: String) {
//        self.name = name
////        self.who = name
//    }
//    
//    func announce() -> String {
//      return "I am \(name)!"
//    }
//    
//    func introduce(who: String) -> String {
//      return "Hello \(who), I am \(name)!"
//    }
//}
//
//var introducer = Introducer(name: "Josué")
//
//print(introducer.announce())
//// Should print: "I am Josué!"
//
//print(introducer.introduce(who: "Fred"))
//// Should print: "Hello Fred, I am Josué!"

// Challenge
//Create a class called Reminder. It should work like this:
//class Reminder {
//    let name: String
//    var task: String
//    
//    init(_ name: String) {
//        self.name = name
//        self.task = ""
//    }
//    
//    func remindMeTo(_ task: String) {
//        self.task  = task
//    }
//    
//    func remind() -> String {
//        return "\(name), \(task)!"
//    }
//}
//
//var reminder = Reminder("Josué")
//
//reminder.remindMeTo("Walk the dog")
//
//print(reminder.remind())
// Should print: "Josué! Walk the dog!"



// bites/10_type_annotations_bite.md
// Exercise
//Add type annotations to the following programs:

//let myPets: [String] = ["Black", "Erik", "Minerva"]
//var myPetsHobbies: [String: String] = [
//  "Black": "Run",
//  "Erik": "Play",
//  "Minerva": "Listen to music"
//]
//let numberOfMuseumsLeftToVisit: Int = 0
//var moneyLeftAtTheEndOfCurrentMonth: Double = 0

// Challenge
//Implement the following program based on the below specifications (and use type annotations!):

//// Your implementation here (with struct)
//class Pet {
//    struct Details {
//        var likes: [String]
//        var dislikes: [String]
//        var neutral: [String]
//    }
//    
//    var name: String
//    var owner: String
//    var details: Details
//
//    
//    init(name: String, owner: String, likes: [String], dislikes: [String], neutral: [String]) {
//        self.name = name
//        self.owner = owner
//        self.details = Details(likes: likes, dislikes: dislikes, neutral:neutral)
//    }
//    
//    func getInformation(kind: String) -> String {
//        var selector = kind.lowercased()
//        switch selector {
//            case "likes":
//                return "\(name.capitalized) likes \(details.likes[0]), \(details.likes[1]) and \(details.likes[2])!"
//            case "dislikes":
//                return "\(name.capitalized) dislikes \(details.dislikes[0]) and \(details.dislikes[1])!"
//            case "neutral":
//                return "\(name.capitalized) does not like or dislike playing with \(details.neutral[0])"
//            default:
//                return "Invalid request."
//        }
//    }
//}
//
//let black = Pet(
//  name: "Black",
//  owner: "Josué",
//  likes: ["running", "chasing", "singing"],
//  dislikes: ["octopus", "cats"],
//  neutral: ["squirrels"]
//)
//
//
//black.getInformation(kind: "Likes")
//// Returns: Black likes running, chasing and singing!
//black.getInformation(kind: "Dislikes")
//// Returns: Black dislikes octopus and cats!
//black.getInformation(kind: "Neutral")
//// Returns: Black does not like or dislike playing with squirrels

//// Your implementation here (without struct)
//class Pet {
//    var name: String
//    var owner: String
//    var likes: [String]
//    var dislikes: [String]
//    var neutral: [String]
//
//    
//    init(name: String, owner: String, likes: [String], dislikes: [String], neutral: [String]) {
//        self.name = name
//        self.owner = owner
//        self.likes = likes
//        self.dislikes = dislikes
//        self.neutral = neutral
//    }
//    
//    func getInformation(kind: String) -> String {
//        var selector = kind.lowercased()
//        switch selector {
//            case "likes":
//                return "\(name.capitalized) likes \(likes[0]), \(likes[1]) and \(likes[2])!"
//            case "dislikes":
//                return "\(name.capitalized) dislikes \(dislikes[0]) and \(dislikes[1])!"
//            case "neutral":
//                return "\(name.capitalized) does not like or dislike playing with \(neutral[0])"
//            default:
//                return "Invalid request."
//        }
//    }
//}
//
//let black = Pet(
//  name: "Black",
//  owner: "Josué",
//  likes: ["running", "chasing", "singing"],
//  dislikes: ["octopus", "cats"],
//  neutral: ["squirrels"]
//)
//
//
//black.getInformation(kind: "Likes")
//// Returns: Black likes running, chasing and singing!
//black.getInformation(kind: "Dislikes")
//// Returns: Black dislikes octopus and cats!
//black.getInformation(kind: "Neutral")
//// Returns: Black does not like or dislike playing with squirrels


// 11_optionals_bite.md
// Exercise: Handling Optional Pet Name
//Declare an optional string variable to store a pet's nickname. Then, write a function to print a greeting to the pet using their nickname. If the nickname is nil, the function should print a default greeting.

//var petNickname: String?
//// Write your function here
//func greetPet(_ petNickname: String?){
//    if let actualValue = petNickname {
//        print("Hey there \(actualValue)!")
//    } else {
//        print("Hey little buddy!")
//    }
//}
//
//greetPet("Biscuit")
//// should output: "Hey there Biscuit!"
//greetPet(nil)
//// should output: "Hey little buddy!"


// Challenge: Book Club
//You're developing a feature for a book review application where users are required to provide their favourite book's title and can optionally add a description and their personal reason for favouring the book. Write a function that accepts a non-optional title string and two optional strings: description and reason. The function should output a well-formatted message with the available information. Handle the absence of optional details using if let or guard let.

//Function Signature
func printFavouriteBookDetails(title: String, description: String?, reason: String?) {
    if let actualDescription = description, let actualReason = reason {
        print("Title: \"\(title)\"")
        print("Description: \"\(actualDescription)\"")
        print("Reason: \"\(actualReason)\"")
    }
    else if let actualDescription = description {
        print("Title: \"\(title)\"")
        print("Description: \"\(actualDescription)\"")
    } 
    else if let actualReason = reason {
        print("Title: \"\(title)\"")
        print("Reason: \"\(actualReason)\"")
    }
    else {
        print("Title: \"\(title)\"")
    }
}

//Example Output

//If all values are provided:
printFavouriteBookDetails(title: "Hot Milk", description: "A vibrant and starkly humorous tale of a mother-daughter relationship and the complexities of identity.", reason: "It's a compelling exploration of the human psyche and personal transformation.")
//Title: "Hot Milk"
//Description: "A vibrant and starkly humorous tale of a mother-daughter relationship and the complexities of identity."
//Reason: "It's a compelling exploration of the human psyche and personal transformation."

//If reason is not provided:
printFavouriteBookDetails(title: "Hot Milk", description: "A vibrant and starkly humorous tale of a mother-daughter relationship and the complexities of identity.", reason: nil)
//Title: "Hot Milk"
//Description: "A vibrant and starkly humorous tale of a mother-daughter relationship and the complexities of identity."


//If description is not provided:
printFavouriteBookDetails(title: "Hot Milk", description: nil, reason: "It's a compelling exploration of the human psyche and personal transformation.")

//If only title is provided:
printFavouriteBookDetails(title: "Hot Milk", description: nil, reason: nil)
