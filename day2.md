# 1. Arrays

collections of values that are stored as a single value.
``` Swift
let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]
```Swift
read values from an array: to read "Paul McCartney"
beatles[1]


# 2. Sets
## differences between Arryas and Sets
1.  Items aren’t stored in any order
2.  All items must be unique.

```Swift
let colors = Set(["red", "green", "blue"])
```

If you try to insert a duplicate item into a set, the duplicates get ignored.


# 3. Tuples

## differences between Arrays and Tuples
1. They are fixed in size.
2. You cannot change the types of values.
3. You can access items in a tuple using numerical positions or by naming them
```Swift
var name = (first: "Taylor", last: "Swift")

name.0
name.first

```
# 4. Arrays vs Sets vs Tuples

* If you need a specific, fixed collection of related values where each item has a precise position or name - Tuple
* If you need a collection of values that must be unique or you need to be able to check whether a specific item is in there extremely quickly - Set
* If you need a collection of values that can contain duplicates, or the order of your items matters - Array


# 5. Dictionaries

## differences between Arrays and Dictionaries
1. Rather than storing things with an integer position you can access them using anything you want.
```Swift
let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]
```
You can use identifiers to read data back out of the dictionary

```Swift
heights["Taylor Swift"]
```

# 6. Dictionary default values

If you try to read a value from a dictionary using a key that doesn’t exist, Swift will send you back nil

We can provide the dictionary with a default value to use if we request a missing key.
 ```Swift
 favoriteIceCream["Charlotte", default: "Unknown"]
 ```
 
 When no ice cream is found for Charlotte we get back “Unknown” rather than nil.
 
 # 7. Creating empty collections
 
 ## Empty dictionary 
 ```Swift
 var teams = [String: String]()
 ```
 to add entries later on:
 ```Swift
 teams["Paul"] = "Red"
 ```
 
 ## Empty array
 ```Swift
 var results = [Int]()
 ```
 
 ## Empty set
 ```Swift
 var words = Set<String>()
 var numbers = Set<Int>()
 ```
 
 # 8. Enumerations
 A way of defining groups of related values in a way that makes them easier to use.

You can define a Result type that can be either success or failure

```Swift
 enum Result {
    case success
    case failure
}

let result1 = Result.failure
```
# 9. Enum associated values
You can add additional details attatched to each case.

```Swift
enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talking = Activity.talking(topic: "football")
```

# 10. Enum raw values

You might create a Planet enum that stores integer values for each of its cases:
```Swift
enum Planet: Int {
    case mercury
    case venus
    case earth
    case mars
}
```
Earth will be given the number 2, so you can write this:
```Swift
let earth = Planet(rawValue: 2)
```
You can assign one or more cases a specific value
```Swift
enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}
```
