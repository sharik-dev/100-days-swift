import Cocoa

// ================= Day 3 – Functions and Optionals =================
// Imagine your program as a spaceship: functions are like engines.
// Optionals are shields that may or may not be active.
func greetUser(name: String?) {
    // Your code here
    print("Hello, \(name ?? "guest")!")
}

// Test cases
greetUser(name: "Sharik") // Should print: Hello, Sharik!
greetUser(name: nil)      // Should print: Hello, guest!

// ================= Day 4 – Arrays and Loops =================
// Picture a row of planets (an array). Loops are like satellites visiting each planet.
// You can check a condition at each stop.
let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Your code here, e.g., print even numbers

// ================= Day 5 – Dictionaries =================
// Think of a dictionary as a galaxy map: each planet (key) has its own resources (value).
// You can explore only the planets with special resources.
let studentScores = [
    "Alice": 90,
    "Bob": 75,
    "Charlie": 85,
    "Diana": 60
]
// Your code here, e.g., print students with score > 80

// ================= Day 6 – Structs and MVVM =================
// Structs are like blueprints for spaceships. Each ship has its parts (properties).
// Functions let you launch or inspect your ship.
struct Video {
    // Your code here, e.g., title: String, duration: Int
}

func displayVideoInfo(video: Video) {
    // Your code here, e.g., print title and duration
}

// Test
let myVideo = Video(title: "FocusFast Intro", duration: 120)
displayVideoInfo(video: myVideo)

// ================= Day 7 – Enums =================
// Enums are categories of planets: desert, ocean, forest.
// Each type can trigger a special event or rule.
enum Category {
    // Your code here, e.g., tutorial, music, vlog
}

func printCategoryMessage(category: Category) {
    // Your code here, e.g., print a message based on category
}

// Test
printCategoryMessage(category: .tutorial)

// ================= Day 8 – Closures =================
// Closures are mini-robots that perform tasks wherever you send them.
// You can give them inputs and they return outputs.
let sumClosure: (Int, Int) -> Int = {
    // Your code here, e.g., return $0 + $1
}

// Test
let result = sumClosure(5, 7) // Should return 12
print(result)

// ================= Day 9 – Optionals and Guard =================
// Optionals are mysterious boxes: some contain treasures, some are empty.
// Guard statements let you exit early if the box is empty.
func printUsername(_ username: String?) {
    // Your code here, e.g., guard let unwrapped else print("No username")
}

// Test
printUsername("Sharik")
printUsername(nil)

// ================= Day 10 – Protocols =================
// Protocols are like universal rules of the cosmos: anything that follows them can interact the same way.
// Structs conform to these rules to join the galactic network.
protocol Playable {
    // Your code here, e.g., func play()
}

struct Song: Playable {
    var title: String
    // Your code here, e.g., implement play()
}

// Test
let mySong = Song(title: "Swift Beats")
mySong.play()
