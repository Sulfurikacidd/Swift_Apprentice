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

print(" ---- Chapter - 5 ---- \n");

my_name()

myNameIs("Matt Galloway")

sumOf(2, and: 3)

multipleOf(5) //uses the default value.
multipleOf(5, and: 2)

let sum_of = returnSumof(2, and: 3)
print("sum of is \(sum_of)")

let sum_and_difference = sumAndDifference(7, and: 2)
print("sum: \(sum_and_difference.sum) and diff: \(sum_and_difference.minus)")

var value = 5
incrementAndPrint(&value) //has to pass a var and use &, cannot pass a literal !!

print("Calculator: \(calculator(subt, a: 5, b: 3))")


print("\n ---- Chapter - 6 ---- \n");

unwrap_occupation(occupation: occupation)

guard_optional(numValue: numValue)


printNumberOfSides(shape_name: "Triangle")


unwrap_divison(nume: 10, by: 3)
