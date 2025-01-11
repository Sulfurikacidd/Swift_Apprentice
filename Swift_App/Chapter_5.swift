//
//  Functions.
//
//  Swift_App
//
//  Created by Muhammad Talal on 2025-01-10.
//

import Foundation

// --- Functions

/*
 func name(input parameters) -> return type {
    CODE
    return value
 }
 */

// Just one input parameters.
func print_name(name: String) {
    print("My name is \(name)\n");
}

// Two or more input parameters.
// Inside and Outside Arguments.
func print_sum_of(_ a: Int, and b: Int) {
    print("The sum of \(a) and \(b) is \(a+b)\n");
}

// Default value(s).
// If no value is given for b at compile time, the compiler will take 1 as its default value.
func print_muliple_of(_ a: Int, and b: Int = 1) {
    print("Multiple of \(a) and \(b) is \(a*b)\n");
}

// Return value(s).
// funcs can return value(s).
// which in return you can store in variables and work with.
func sum_of(_ a: Int, and b: Int) -> Int {
    var sum = 0;
    sum = a + b;
    return sum;
}

/*
 -- storing the return value of func in a var:
 let sum = sum_of(2, and: 3);
 
 -- using the variable (stoing the return value) in program:
 print("The sum of 2 values is: \(sum)\n");
 */


// Multiple Return values using Tuples.
func addAndSubtract(_ a: Int, and b: Int) -> (add: Int, subtract: Int) {
    var add = a + b;
    var subtract = a - b;
    
    return (add, subtract);
}

/*
 -- storing the returning tuple in var:
 let addAndSubtract = addAndSubtract(5, and: 8);
 
 -- using the returned tuple values further in code:
 print("Add value in AddAndSubtract: \(addAndSubtract.add)\n");
 print("Subtract value in AddAndSubtract: \(addAndSubtract.subtract)\n");
 */
