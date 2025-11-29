//
// Day 2 – Booleans, String Interpolation, Checkpoint 1
//

import Foundation

// ---------------------------------------------------------
// Exercise 1
// Create a boolean variable called `isSunny` set to true.
// Print a sentence using string interpolation describing the weather.
// ---------------------------------------------------------


var isSunny : Bool = true
print("the weather is sunny ? robot : \(isSunny)")





// ---------------------------------------------------------
// Exercise 2
// Create two boolean variables: `isLoggedIn` and `isAdmin`.
// Print "Access granted" only if both are true.
// ---------------------------------------------------------


var isLoggedIn: Bool = true
var isAdmin: Bool = true

if isAdmin && isLoggedIn {
    print("AccesGranted")
}




// ---------------------------------------------------------
// Exercise 3
// Create a variable `age` and a boolean `isAdult` that checks
// whether age is 18 or more. Print the result.
// ---------------------------------------------------------


var age = 22
var isAdult: Bool

if age > 18 {
    isAdult = true
    print(isAdult)
}






// ---------------------------------------------------------
// Exercise 4
// Create a string `username` and print:
// "Welcome back, <username>!"
// using string interpolation.
// ---------------------------------------------------------


var username: String = "sharik"

print("Welcome back,\(username)")





// ---------------------------------------------------------
// Exercise 5
// Create a boolean `hasNotifications`.
// If true → print "You have new notifications."
// If false → print "No new notifications."
// ---------------------------------------------------------


var hasNotification = true

if hasNotification {
    print("You have new notification")
} else {
    print("No new notification")
}




// ---------------------------------------------------------
// Exercise 6
// Create two numbers `a` and `b`. Print a sentence using
// string interpolation showing their sum, e.g.:
// "The sum of 2 and 5 is 7"
// ---------------------------------------------------------



var a : Int
var b : Int





// ---------------------------------------------------------
// Exercise 7 — Checkpoint 1 Style
// Convert Celsius to Fahrenheit.
// Create a variable `celsius` and print the Fahrenheit value
// using a single line:
// "25°C is 77°F"
// Use string interpolation.
// ---------------------------------------------------------







// ---------------------------------------------------------
// Exercise 8
// Create a variable `hasPassedTest` and store true or false.
// Print:
// "Test status: Passed" or "Test status: Failed"
// using string interpolation and a ternary operator.
// ---------------------------------------------------------







// ---------------------------------------------------------
// Exercise 9
// Create a string `firstName` and an integer `userAge`.
// Print: "<firstName> is <userAge> years old."
// ---------------------------------------------------------







// ---------------------------------------------------------
// Exercise 10
// Create a boolean `isOnline` and a boolean `isActive`.
// Print a sentence explaining the status, like:
// "User online: true, Active: false"
// ---------------------------------------------------------
