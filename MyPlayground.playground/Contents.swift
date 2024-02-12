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
let randomInt = Int.random(in: 1..<101)

if randomInt % 5 == 0 && randomInt % 3 == 0
{print("FizzBuzz")}
else if randomInt % 3 == 0
{print("Fizz")}
else if randomInt % 5 == 0
{print("Buzz")}
else
{print(randomInt)}

// Print "Fizz" if `randomInt` is divisible by 3
// Print "Buzz" if `randomInt` is divisible by 5
// Print "FizzBuzz" if `randomInt` is divisible by 3 and 5
// Otherwise, print `randomInt`
