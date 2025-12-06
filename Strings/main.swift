//
//  main.swift
//  Strings
//
//  Created by Zelal Aydın on 6.12.2025.
//

import Foundation

//create an array of strings, then write some code that prints the number of items in the array and also the number of unique items in the array.

let strings = ["BMW", "Mercedes", "Toyota", "BMW", "Fiat", "Honda", "Toyota", "Ford", "BMW"]

print(strings.count)
let uniqeStrings = Set(strings)

print(uniqeStrings.count)
