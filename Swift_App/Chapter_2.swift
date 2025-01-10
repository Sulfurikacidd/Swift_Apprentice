//
//  Types & Operations
//
//  Swift_App
//
//  Created by Muhammad Talal on 2025-01-09.
//

import Foundation

// --- Data Types, Variables and Type Casting.

var num: Int = 2;
var dec_num: Double = 3.14;
var name: String = "Talal";

var num_to_decimal: Double = Double(num); //converting an int to double.
var decimal_to_num: Int = Int(dec_num); //converting a double to int. //Remember Truncation - loss of data.

// --- In swift you CANNOT perform aithmatic op onto mixed types, so you have to type cast
//var result: Double = dec_num * num // This line will give err !!

var result: Double = dec_num * Double(num);

// --- Strings
    // Interpolation: "\()"
    // Concatenation: "str" + "str"
    // Multiline Strings using: """   """


//---Tuples: storing co-ordinates---

let coordinates: (Int, Double) = (314, 122.34); //can do type inference.
var x = coordinates.0;
var y = coordinates.1;

let long_lat = (lon: 90.45, lat: 122.3);

var long = long_lat.lon;
var lat = long_lat.lat;


// --- Type Alias - create your own type which is an ALIAS of another type

typealias Animal = String; //whenever compiler will see "Animal" it will treat it as String

let my_pet: Animal = "Bella";


// --- Chat_GPT challenges:

//Calculate area
let lenght: Double = 5.75;
let width: Int = 4;

let area: Double = lenght * Double(width);

//Create a Tuple to represent a book's details
let book = (title: "Swift App", author: "Ray Wenderlich", pages: 450);
let author = book.author;


