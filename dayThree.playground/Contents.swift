import Cocoa

// ================= Day 3 – Functions and Optionals =================
func greetUser(name: String?) {
    print("Hello, \(name ?? "guest")!")
}

greetUser(name: "Sharik")
greetUser(name: nil)

// ================= Day 4 – Arrays and Loops =================
let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Example: print even numbers
for number in numbers where number % 2 == 0 {
    print(number)
}

// ================= Day 5 – Dictionaries =================
let studentScores = [
    "Alice": 90,
    "Bob": 75,
    "Charlie": 85,
    "Diana": 60
]
// Example: print students with score > 80
for (name, score) in studentScores where score > 80 {
    print("\(name) has a high score: \(score)")
}

// ================= Day 6 – Structs and MVVM =================
struct Video {
    var title: String
    var duration: Int
}

func displayVideoInfo(video: Video) {
    print("Title: \(video.title), Duration: \(video.duration) seconds")
}

let myVideo = Video(title: "FocusFast Intro", duration: 120)
displayVideoInfo(video: myVideo)

/*
// ================= Day 7 – Enums =================
enum Category {
    case tutorial
    case music
    case vlog
}

func printCategoryMessage(category: Category) {
    switch category {
    case .tutorial:
        print("This is a tutorial video.")
    case .music:
        print("This is a music video.")
    case .vlog:
        print("This is a vlog.")
    }
}

printCategoryMessage(category: .tutorial)

// ================= Day 8 – Closures =================
let sumClosure: (Int, Int) -> Int = {
    return $0 + $1
}

let result = sumClosure(5, 7)
print(result)

// ================= Day 9 – Optionals and Guard =================
func printUsername(_ username: String?) {
    guard let unwrapped = username else {
        print("No username")
        return
    }
    print("Username: \(unwrapped)")
}

printUsername("Sharik")
printUsername(nil)

// ================= Day 10 – Protocols =================
protocol Playable {
    func play()
}

struct Song: Playable {
    var title: String

    func play() {
        print("Playing \(title)...")
    }
}

let mySong = Song(title: "Swift Beats")
mySong.play()
*/
