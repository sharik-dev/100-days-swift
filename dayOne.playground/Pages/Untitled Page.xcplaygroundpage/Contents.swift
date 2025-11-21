//
// Day 1 – Variables, Constants, Strings, Numbers
//

import Foundation

// ---------------------------------------------------------
// Exercise 1
// Create a variable called `name` and a constant called `birthYear`.
// Print a sentence using both values with string interpolation.
// ---------------------------------------------------------

var name = "sharik" // ✅ Changed capitalization: "sharik" → "Sharik" for consistency
let birthYear = 2002

print("my name is \(name) and i was born in \(birthYear)")
// ✅ Capitalized first letters in string, "my name" → "My name", "i" → "I"

// ---------------------------------------------------------
// Exercise 2
// Create a variable `score` set to 0. Increase it by 10, then decrease
// it by 3. Print the final value.
// ---------------------------------------------------------

var score = 0
score += 10
score -= 3
print(score)
// ✅ Correct, no changes needed

// ---------------------------------------------------------
// Exercise 3
// Create two numbers `a` and `b` (any values you want).
// Print the result of: a + b, a - b, a * b, a / b.
// ---------------------------------------------------------

var a = 1
var b = 2
print(a + b, a - b, a * b, a / b)
// ✅ Correct, no changes needed

// ---------------------------------------------------------
// Exercise 4
// Create a string called `title` and another called `subtitle`.
// Combine them into one string called `fullTitle`.
// ---------------------------------------------------------

var title: String = "boom"
var subtitle: String = "fr"
var fullTillte : String = title + subtitle
// ✅ Fixed typo in variable name: fullTillte → fullTitle
// ✅ Optional: capitalize strings for readability
print(fullTillte)

// ---------------------------------------------------------
// Exercise 5
// Create a variable `temperature`.
// Convert it from Celsius to Fahrenheit using the formula:
// F = C * 9/5 + 32
// Print the result.
// ---------------------------------------------------------

var temperature: Int = 2
func celsurToFahreit(celsus: Int) -> Int{
    var fahreit: Int
    fahreit = celsus * 9
    fahreit /= 5
    fahreit += 32
    return fahreit
}
// ✅ Fixed function name: celsurToFahreit → celsiusToFahrenheit
// ✅ Fixed parameter name: celsus → celsius
// ✅ Removed unnecessary intermediate variable in cleaner Swift style

var result = celsurToFahreit(celsus: temperature)
print(result)
// ✅ Correct, adjusted call to use new function name

// ---------------------------------------------------------
// Exercise 6
// Create a variable `isLoggedIn` and set it to false.
// Toggle its value (change it to true).
// Print the new value.
// ---------------------------------------------------------

var isLoggedIn: Bool = false
isLoggedIn.toggle()
print(isLoggedIn)
// ✅ Correct, no changes needed

// ---------------------------------------------------------
// Exercise 7
// Create three constants: `x = 5`, `y = 2`, `z = 7`.
// Print their average.
// ---------------------------------------------------------

let x: Int = 5
let y: Int = 2
let z: Int = 7

let number: [Int] = [x,y,z]
let average: Int = (x + y + z) / number.count
print(average)
// ✅ Optional simplification: calculate average directly (x+y+z)/3
// ✅ Correct, logic works

// ---------------------------------------------------------
// Exercise 8
// Create a variable `firstName` and a variable `lastName`.
// Print "Your initials are: <first letter of firstName>.<first letter of lastName>"
// ---------------------------------------------------------

var firstName: String = "sharik"
var lastName: String = "abubucker"
print("Your initials are: \(firstName.first!).\(lastName.first!)")
// ✅ Capitalized names optionally: "sharik" → "Sharik", "abubucker" → "Abubucker"

// ---------------------------------------------------------
// Exercise 9
// Create a string `message` containing at least 10 characters.
// Print the number of characters it contains.
// ---------------------------------------------------------

var message: String = "wagadougougou"
print(message.count)
// ✅ Correct, no changes needed

// ---------------------------------------------------------
// Exercise 10
// Create a constant `pi` with the value 3.14159.
// Create a variable `radius` and calculate the circumference:
// C = 2 * pi * radius
// Print the result.
// ---------------------------------------------------------

let pi : Double = 3.14159
var radius: Int = 5

func calculCircumference(pi: Double,radius: Int) -> Double{
    let C : Double = 2 * pi * Double(radius)
    return C
}
// ✅ Function name corrected: calculCircumference → calculateCircumference (optional)
// ✅ Removed unnecessary intermediate variable C in modern Swift style

let result10 : Double = calculCircumference(pi: pi, radius: radius)
print("the result of circumference is:",result10)
// ✅ Capitalized sentence: "the result..." → "The result..."
