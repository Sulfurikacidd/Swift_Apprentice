//
//  main.swift
//  Swift_App
//
//  Created by Muhammad Talal on 2025-01-09.
//

import Foundation

print(" ---- Chapter - 2 ---- \n")

print("Converting an Int \(num) to a Double \(num_to_decimal)\n");

print("Truncated value of decimal \(dec_num) is: \(decimal_to_num)\n");

print(" ---- Chapter - 3 ---- \n");

print("is one == two: \(doesOneEqualTwo)\n")

let payCheck = calculatePayCheck(hoursWorked: 45)
print("Your paycheck is: \(payCheck)\n")

//whileLoop()

breaking_loop()

print("\nAllowed in party: \(canEnterParty(hasInvitation: false, knowsHost: false, isOnGuestList: false))")

print("\nIs it safe to go outside: \(safeToGoOutside(temprature: 75, isRaining: false, hasUmbrella: false))")

print("\nThe factorial is: \(factorialOf(5))\n")

print("sum of digits: \(sumOfDigits(in: 12345 ))\n")

print("Largest num is: \(findLargestInt(in: 13693084))\n")


print(" ---- Chapter - 4 ---- \n");

printNum_for_loop();

print("\nTime of the day is: \(check_hour(7))\n")

print("The num is \(even_odd(num: 5))\n")

print(find_axis(coordinates: (5,6)) + "\n")

print_name(name: "Talal")

print_sum_of(2, and: 5)

print_muliple_of(2, and: 3)

let sum = sum_of(2, and: 3); //storing the return value of func in a var.
print("The sum of 2 values is: \(sum)\n") //using the variable (stoing the return value) in program.


let addAndSubtract = addAndSubtract(5, and: 8);
print("Add value in AddAndSubtract: \(addAndSubtract.add)\n");
print("Subtract value in AddAndSubtract: \(addAndSubtract.subtract)\n");
