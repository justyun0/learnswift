//  1. variables

// var: variable. it can be changed
// str: name of the variable
// "Hello, Playground": value of the variable
var str = "Hello, Playground"

// changing variable
str = "Goodbye"


//  2. Strings and Integers

// Swift is a type-safe language. Every variable must have one specific type

// Int
var age = 38

// separating a large number: by "_"
var population = 8_000_000

// Different types cannot be mixed. You cannot change String into Int.


//  3. Multi-line strings

var str1 = """
This goes
over multiple
lines
"""
// """ must be on their own line

// If you only want multi-line strings to format the code neatly
var str2 = """
This goes \
over multiple \
lines
"""

// 4. Doubles and Booleans

// Double
var pi = 3.141

// Boolean
var awesome = true

//  5. String interpolation

// interpolation = the ability to place variables/run codes inside your string
var score = 85
var str3 = "Your score was \(score)"
var results = "The test results are here: \(str3)"

//  6. Constants

// to set a value once, and never change it. When you use constants, you cannot change something by accident
let taylor = "swift"

//  7. Type annotations

// Type inference: Swift infers the type of something based on how you created it
// You can be explicit about a type of your data rather than relying on Swift type inference

let album: String = "Reputation"
let year: Int = 1989
let height: Double = 1.78
let taylorRocks: Bool = true
