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
let number = 1000000000
let numberFormatter = NumberFormatter()
numberFormatter.numberStyle = .scientific
numberFormatter.positiveFormat = "0.###E0" //
numberFormatter.exponentSymbol = "e"

let formattedNumber = numberFormatter.string(from: NSNumber(value: number))

if let formattedNumber = formattedNumber {
    print("Formatted number: \(formattedNumber)")
} else {
    print("Could not format number.")
}
