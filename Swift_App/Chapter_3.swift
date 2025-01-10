//
//  Basic Control Flow
//
//  Swift_App
//
//  Created by Muhammad Talal on 2025-01-09.
//

import Foundation

// --- Booleans - denoted by only true/false

var yes: Bool = true;
var no: Bool = false;

var boolean_value = true;
//boolean_value.toggle(); //you can toggle a boolean value.

// --- Boolean Operators - use to make conditional st.

// == equals to.
// != not equal to.
// > greater than.
// < smaller than.
// >= greater OR equal.
// <= smaller OR equal.
// ! toogle operator - turns true to false and vice versa.

let doesOneEqualTwo = (1 == 2); //will print fasle.
let doesOneNotEqualTwo = (1 != 2); //will print true.
let toogleOperator = !(1 == 1) //will print false.

// --- Logical Operators - use to combine boolean conditional st to make complex logic.


/*
 AND && - all conditions need to be true to pass.
 OR || -  only one condition needs to be true to pass.
*/


// --- How to process complex logic
let trueValue = (1 < 2 && 3 > 4) || 1 < 4 //will print true
//(true && false) || true.
//(false) || true.
//true.

// --- The IF STATEMENT.

/*
 if <CONDI> IS TRUE { EXECUTE CODE IN BRACES } else CONDI IS FALSE { EXECUTE THIS CODE IN BRACES }
 */

// --- if-else-if ladder - control exits the ladder where he finds the true condition, in other words ORDER OF THE LADDER MATTERS.

/*
 if <CONDI IS TRUE> { EXECUTE CODE IN BRACES }
 else if <CONDI IS TRUE> { EXECUTE THIS CODE IN BRACES }
 else if <CONDI IS TRUE> { EXECUTE THIS CODE IN BRACES } //control exits the ladder where he finds the true condi.
 else <NO CONDI IS TRUE> { EXECUTE THIS CODE IN BRACES }
 
*/


// EXAMPLE - You charge 25$/hr for first 40 hours, 50$/hr for any time over. Write a func to calculate your paycheck.

func calculatePayCheck(hoursWorked: Int) -> Int {
    var payCheck = 0;
    
    if hoursWorked > 40 {
        let OTHours = hoursWorked - 40
        let OTPay = OTHours * 50
        let regularPay = (hoursWorked - OTHours) * 25
        payCheck = (regularPay) + (OTPay)
    } else {
        payCheck = hoursWorked * 25
    }
    
    //cannot use OTHours here because it was defined inside a local scope.
    
    return payCheck
}

// --- While Loops - iterates until CONDI goes false.

/*
 while <CONDI IS TRUE> { Execute this code on repeat }
 CONDI has to go false at some point or loop will run forever.
 */

func whileLoop() {
    var counter = 0;
    
    while counter < 5 {
        counter += 1;
        print(counter);
    }
}

// --- BREAKing out of the loop.

func breaking_loop() {
    var counter =  0;
    
    //this loop will continue forever unless broken.
    while true {
        counter += 1;
        print(counter)
        
        //breaking out of loop
        if counter >= 5 { //Note the use of = sign
            break;
        }
    }
}


// --- Chat GPT Challenges:

//Boolean Logic
func canEnterParty(hasInvitation: Bool, knowsHost: Bool, isOnGuestList: Bool) -> Bool {
    
    var canEnterParty: Bool = false;
    
    if hasInvitation || knowsHost {
        canEnterParty = true;
    } else if isOnGuestList {
        canEnterParty = true;
    } else {
        canEnterParty = false;
    }
    
    return canEnterParty;
}

// Logical Operators
func safeToGoOutside(temprature: Int, isRaining: Bool, hasUmbrella: Bool) -> Bool {
    
    var safeToGoOutside: Bool = false;
    
    if (temprature >= 60 && temprature <= 90) && (isRaining == false || hasUmbrella) {
        safeToGoOutside = true;
    }
    
    return safeToGoOutside;
}

// Nested if st
func isFreeShipping(cartValue: Double, isPremiumMember: Bool) -> Bool {
    
    var isFreeShipping = false;
    
    if cartValue > 100 || isPremiumMember {
        isFreeShipping = true
    }
    
    return isFreeShipping
}

// While Loop
func factorialOf(_ n: Int) -> Int {
    
    var result = 1;
    var counter = n;
    
    while counter > 0 {
        result *= counter
        counter -= 1
    }
    
    return result
}

//sum of digits
func sumOfDigits(in n: Int) -> Int {
    
    var sum:Int = 0;
    var digit:Int = 0;
    var num:Int = n;
    
    while num > 0 {
        digit = num % 10;
        sum += digit;
        num = num/10;
    }
    
    return sum;
    
}

//find largest integer in
func findLargestInt(in n: Int) -> Int {
    var largestNum:Int = 0;
    var digit: Int = 0;
    var num: Int = n;
    
    while num > 0 {
        digit = num % 10;
        if digit >= largestNum {
            largestNum = digit;
        }
        num = num/10;
    }
    
    return largestNum;
}

