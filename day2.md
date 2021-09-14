# 1. Arrays

collections of values that are stored as a single value.
```
let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]
```
read values from an array: to read "Paul McCartney"
beatles[1]


# 2. Sets
## differences between Arryas and Sets
1.  Items aren’t stored in any order
2.  All items must be unique.

```
let colors = Set(["red", "green", "blue"])
```

If you try to insert a duplicate item into a set, the duplicates get ignored.


# 3. Tuples

## differences between Arrays and Tuples
1. They are fixed in size.
2. You cannot change the types of values.
3. You can access items in a tuple using numerical positions or by naming them
```
var name = (first: "Taylor", last: "Swift")

name.0
name.first

```
# 4. Arrays vs Sets vs Tuples

* If you need a specific, fixed collection of related values where each item has a precise position or name -> Tuple
* If you need a collection of values that must be unique or you need to be able to check whether a specific item is in there extremely quickly -> Set
* If you need a collection of values that can contain duplicates, or the order of your items matters -> Array


# 5. Dictionaries
