//
//  Advance Control Flow.
//  Swift_App
//
//  Created by Muhammad Talal on 2025-01-09.
//

import Foundation

// --- For Loops - Runs a certain no of times, mainly used to iterate through a collection.

/*
 for CONST in RANGE { RUN THIS CODE ON REPEAT }
 */

//EXAMPLE
func printNum_for_loop() {
    for i in 0...5 {
        print(i);
    }
}

//You can use a WHERE clause to add a CONDI to a for loop. Or better yet just use the IF st inside the loop.
//You can use CONTINUE keyword to skip an iteration or BREAK keyword to breakout of loop.


// --- Switch st - executes different code depending on a value of var.
func switch_num() {
    let num = 10;
    
    switch num {
    case 10:
        print("The number is 10.");
    default:
        break;
        //when you want nothing to happen for a case, you use a break keyword.
    }
}

func switch_str() {
    let animal: Animal = "Cat";
    
    switch animal {
    case "Cat", "Dog", "Parrot": //you can also check for two OR more values inside the same case.
        print("Animal is a house pet");
    default:
        print("Animal is NOT a house pet");
    }
}

func check_hour(_ hour: Int) -> String {
    var timeOfDay = ""
    
    switch hour { //switch can be applied to ranges
    case 0...5:
        timeOfDay = "Early Morn at \(hour)"
    case 6...11:
        timeOfDay = "Morn at \(hour)"
    case 12...16:
        timeOfDay = "Noon at \(hour)"
    case 17...19:
        timeOfDay = "Evening at \(hour)"
    case 20...23:
        timeOfDay = "Night at \(hour)"
    case 24:
        timeOfDay = "Mid Night at \(hour)"
    default:
        timeOfDay = "Invalid hour at \(hour)"
    }
    
    return timeOfDay;
    
    //when they're multiple cases, switch will execute the first true one. Just like if-else ladder.
}

//check for even-odd number using switch st.
func even_odd(num: Int) -> String {
    var even_odd = ""
    
    switch num {
    case _ where num % 2 == 0: //you can use WHERE clause with cases.
        even_odd = "even"
    default:
        even_odd = "odd"
    }
    
    return even_odd
}


// --- Switch with Tuples.

func find_axis(coordinates: (Int, Int) = (0,0)) -> String {
    var find_axis = ""
    
    switch coordinates {
    case (0,0):
        find_axis = "Origin"
    case(let x, 0):
        find_axis = "On x-axis at \(x)"
    case(0, let y):
        find_axis = "On y-axis at \(y)"
    case(let x, let y):
        find_axis = "Somewhere in space at \(x),\(y)"
    }
    
    return find_axis;
}


