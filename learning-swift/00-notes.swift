// declaring variables: var
// declaring constants: let

let maximumNumberOfLoginAttempts = 10
var currentLoginAttempt = 0

var environment = "development"
let maximumNumberOfLoginAttempts: Int
// maximumNumberOfLoginAttempts has no value yet.


if environment == "development" {
    maximumNumberOfLoginAttempts = 100
} else {
    maximumNumberOfLoginAttempts = 10
}
// Now maximumNumberOfLoginAttempts has a value, and can be read.

// can declare multiple variables in one line
var x = 0.0, y = 0.0, z = 0.0

// Type annotations: can provide a type annotation when you declare a constant or variable, 
// to be clear about the kind of values the constant or variable can store
var welcomeMessage: String
welcomeMessage = "Hello"

// can define multiple variables on a single line
var red, green, blue: Double

// Constant and variable names can contain almost any character, including Unicode characters:
let π = 3.14159
let 你好 = "你好世界"
let 🐶🐮 = "dogcow"

// change the value of an existing variable to another value of a compatible type
var friendlyWelcome = "Hello!"
friendlyWelcome = "Bonjour!"
// friendlyWelcome is now "Bonjour!"

print(friendlyWelcome)
// Prints "Bonjour!"

// String interpolation using \()
print("The current value of friendlyWelcome is \(friendlyWelcome)")
// Prints "The current value of friendlyWelcome is Bonjour!"

// Swift doesn’t require you to write a semicolon (;) after each statement in your code, although you can do so if you wish
// However, semicolons are required if you want to write multiple separate statements on a single line:
let cat = "🐱"; print(cat)
// Prints "🐱"


// Numbers
// Integers: whole negative or positive numbers
// Floating-Point Numbers: numbers with decimals
    // Double represents a 64-bit floating-point number.
    // Float represents a 32-bit floating-point number.

// Swift is a type-safe language. A type safe language encourages you to be clear about the types of values your 
// code can work with. If part of your code requires a String, you can’t pass it an Int by mistake. 

let meaningOfLife = 42
// meaningOfLife is inferred to be of type Int

let maximumNumberOfLoginAttempts: Int

print(maximumNumberOfLoginAttempts)

var x = 0.0, y = "Hello", z = true

print(x, y, z)

x = 1 // prints 1.0: type of variable is Double

y = 2 // prints error, can't change types

var welcomeMessage

print(welcomeMessage) // prints error, need to initialize variable with type or value

let cat = "🐱"; print(cat) // need to add semicolon if 2 code blocks on same line, don't need semicolon if on separate lines