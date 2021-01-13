import Cocoa

var str = "Hello, playground"

// find the digit that represents 487 in binary

487 % 2
487 / 2

243 % 2
243 / 2

121 % 2
121 / 2

60 % 2
60 / 2

30 % 2
30 / 2

15 % 2
15 / 2

7 % 2
7 / 2

3 % 2
3 / 2

1 % 2
1 / 2

//  the binary conversion of 487 is 111100111

// Converting base 10 value of 76 to base 2

76 % 2
76 / 2

38 % 2
38 / 2

19 % 2
19 / 2

9 % 2
9 / 2

4 % 2
4 / 2

2 % 2
2 / 2

1 % 2
1 / 2

// 76 in binary = 1001100 in base 2
// A constant cannot be changed once created

// Enumeration
//An enumeration simply lists possibilities

// Functions
// Functions are a way to group (encapsulate) related behavior
//Once some behavior is inside a function, the complexity is hidden
// We can use, or "call", the function whenever we want
/*
 
 Basic syntax of a function:
 
 func functionName(parameter, parameter2,..)-> return type  {
 
 }
 */

// Get the alternate representation of a value in a different base
func getRepresentation(of ValueToConvert: Int, inBase base: Int) -> String  {
    
 
    // Create a variable with the value of "valueToConvert"
    //A variable Can be changed once created
    var DecimalValueLeftToConvert = ValueToConvert
    // This creates an empty string
    // A string is just text like "hello"
    var representation = ""

    //This abstraction will use is a LOOP
    // Our end condition is that the decimalValueLefttoConvert is equal to zero
    // So long as the Condition is true, the block of code surrounded by the ( ) brackets will be run repeatedly
    while DecimalValueLeftToConvert > 0 {
    //Get the next digit
        let nextDigit = DecimalValueLeftToConvert % base
        //Add that new digit to the representation
        // Swift is Strickly Typed Language
        // It DOES NOT automatically convert data types
        // So, to make the Int into a String we need to specify this
        representation = String(nextDigit) + representation
        //Get the decimal value left to convert
         DecimalValueLeftToConvert = DecimalValueLeftToConvert / base
        
    }
    return representation
}

// Call or use the function

getRepresentation(of: 17, inBase: 2)

