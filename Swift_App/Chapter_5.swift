//
//  Functions.
//
//  Swift_App
//
//  Created by Muhammad Talal on 2025-01-10.
//

import Foundation

// --- func - block of code which you can reuse and/or performs some functionality.

// --- Basic func
/*
 func <NAME> (PARAMETER LIST) { CODE HERE }
 */

// --- Basic func declaration:
/// This func prints my name
func my_name() {
    print("Hello name is Talal");
}

// --- func with input parameters:
/// This func prints the name given
/// - Parameter name: name given
func myNameIs(_ name: String) {
    print("Hello my name is \(name)");
}

// --- func with multiple input parameters:
func sumOf(_ a: Int, and b: Int) {
    print("The sum of \(a) and \(b) is = \(a+b)");
}

// --- func with default input parameter value:
func multipleOf(_ multiplier: Int, and value: Int = 1) {
    print("\(multiplier) x \(value) = \(multiplier * value)");
}

// --- func with return value(s):
// --- the returned value could be stored into a var and further processe/used in the code.
func returnSumof(_ a: Int, and b: Int) -> Int {
    return (a + b);
}

// --- returning multiple values using Tuples:
// --- each value can be stored into a different var and futher used/processed.
func sumAndDifference(_ a: Int, and b: Int) -> (sum: Int, minus: Int) {
    return(a+b, a-b);
}

// --- Pass-by-value:
// You can use "inout" keyword to change a func' parameter
func incrementAndPrint(_ value: inout Int) {
    value += 1
    print("Incremented value is: \(value)");
}

// OR you can simply copy the parameter into an var inside a func and use it that way which gives you much more control over your code and is traditional way !!!


// --- func as input parameter:
// 1. --- create multiple funcs with diff functionality
func add(_ a: Int, _ b : Int) -> Int {
    return a + b
}

func mult(_ a: Int, _ b: Int) -> Int {
    return a * b
}

func subt(_ a: Int, _ b : Int) -> Int {
    return a - b
}

// 2. --- pass a func skeleton into a func
func calculator(_ function: (Int, Int) -> Int, a: Int, b: Int) -> Int {
    let result = function(a, b) // 3. --- pass the input para into the skeleton, which will perform the functionality according to the func passed and store the result into the var.
    return result // 4. --- result then can be returned.
}
