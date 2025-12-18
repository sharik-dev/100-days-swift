import Foundation


func doStuff(a: Int, b: Int, c: Bool) -> Int {
    var result = 0

    if c == true {
        if a > b {
            result = a - b
        } else {
            result = b - a
        }
    } else {
        if a > b {
            result = a + b
        } else {
            result = b + a
        }
    }

    print("The result is \(result)")
    return result
}

let x = doStuff(a: 10, b: 3, c: true)
let y = doStuff(a: 4, b: 9, c: false)

// todo