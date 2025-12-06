//
//  main.swift
//  Strings
//
//  Created by Zelal Aydın on 6.12.2025.
//

import Foundation

// An array of strings containing duplicate items
let strings = ["BMW", "Mercedes", "Toyota", "BMW", "Fiat", "Honda", "Toyota", "Ford", "BMW"]

// 1. Print total number of items (includes duplicates)
print("Total items: \(strings.count)")

// 2. Create a Set from the Array to remove duplicates
let uniqeStrings = Set(strings)

// 3. Print the count of unique items
print("Unique items: \(uniqeStrings.count)")
