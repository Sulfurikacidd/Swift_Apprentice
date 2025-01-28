//
//  Optionals.
//
//  Swift_App
//
//  Created by Muhammad Talal on 2025-01-24.
//

import Foundation


// --- Optionals - a box (var) which either contains a value or a "nil" value.

// 1. --- Declaration.

// Let's create a user profile:

var user_name: String = "Matt Galloway"
let birth_year: Int = 2005
var occupation: String? = "CEO & CTO"
var credit_score: Int = 700

// notice the ?, it means that the var may or may not have a value.

// think of a var as a box - an optional box, which may or may not have a value inside when opened.

// 2. --- Init - putting the value in the box.

//occupation = "iOS engineer"

// setting a value to "nil"
//occupation = nil

// lets put a value back in the box
//occupation = "CEO & CTO"

// 3. --- Unwrapping optionals.

// if your print(occupation), it will print as Optional(CEO & CTO)
// you have to "un-wrap" the opt before you could use them.

var numValue: Int? = 30

// adding numValue to credit_score will produce an err b/c you cannot add an Optional-Int to an Int.
// (remember first you have to open the box, then if there's a value inside, then add that value to the var)

// you can use the "!" to force un-wrap the box but that would NOT be ideal. Your program will CRASH during RUNTIME if the box is empty.

// 4. --- IF-LET.

func unwrap_occupation(occupation: String?) {
    if let _occupation = occupation { // You can check for more than values using if-let.
        print("The occupation is \(_occupation)")
    } else {
        print("No occupation found !!")
    }
}

// 5. --- Gurad-let.

func guard_optional(numValue: Int?) {
    guard let _numValue = numValue else { //the else will execute in case if there is NO value.
        print("No numValue found !!")
        return
    }
    
    print("Your credit score went from \(credit_score) to \(credit_score + _numValue)\n")
}

// 6. --- func returning an optional.

func calculateNumberOfSides(shape: String) -> Int? {
    if shape == "Triangle" {
        return 3
    } else if shape == "Square" {
        return 4
    } else if shape == "Pentagon" {
        return 5
    } else if shape == "Hexagon" {
        return 5
    } else {
        return nil //Note the return of Nil. In an optional there's value or NO value
    }
}

func printNumberOfSides(shape_name: String) {
    let sides = calculateNumberOfSides(shape: shape_name)
        
    if let _sides = sides {
        print("The \(shape_name) has \(_sides) sides. \n")
    } else {
        print("Invalid shape !!\n") // if sides has nil value
    }
}

// Book Challanges:

func doc_divideIfWhole() {
    /// This func returns num of times an int is divided by an int before the remainder becomes 0. Returns nil  if divison dosen't produces a whole number (division produces a double/float).
    /// - Parameters:
    ///   - value: numenator
    ///   - divisor: denominator
    /// - Returns: returns number of times divisions happen. Nill division result is 0.
    ///
}

func divideIfWhole(_ nume: Int, by deno:Int) -> Int? {
    
    if (nume % deno == 0) {
        return nume / deno
    } else {
        return nil
    }
}

func unwrap_divison(nume : Int, by deno: Int) {
    let result = divideIfWhole(nume, by: deno) //notice the func call of another func inside an another func.
    
    if let answer = result {
        print("Yep, \(nume)/\(deno), divides \(answer) times !!\n")
    } else {
        print("Not divisible (returns \(String(describing: result)))\n")
    }
    
}


