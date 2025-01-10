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
