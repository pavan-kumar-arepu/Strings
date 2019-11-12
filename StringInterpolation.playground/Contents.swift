//: Playground - noun: a place where people can play

import UIKit

var str = "String Interpolation"

//Knowledge : String interpolation is a way to construct a new String value from a mix of constants, variables, literals, and expressions by including their values inside a string literal. You can use string interpolation in both single-line and multiline string literals. Each item that you insert into the string literal is wrapped in a pair of parentheses, prefixed by a backslash (\):

let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"
// message is "3 times 2.5 is 7.5"

print("Interpolated string in Swift using \(multiplier).")
// Prints "Write an interpolated string in Swift using \(multiplier)."

//The expressions you write inside parentheses within an interpolated string can’t contain an unescaped backslash (\), a carriage return, or a line feed. However, they can contain other string literals.

print("6 times 7 is \#(6 * 7).")
