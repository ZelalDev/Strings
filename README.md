# Swift Array vs. Set: Counting Unique Items

This project demonstrates a simple Swift script to count total items in an `Array` versus unique items using a `Set`. It highlights the key difference between these two collection types regarding duplicate values.

## 🚀 Overview

The script takes a list of car brands (Strings) that contains duplicates and calculates:
1. The **total number** of items.
2. The **number of unique** items by converting the array into a Set.

## 💻 Code Example

```swift
import Foundation

// An array of strings containing duplicate items
let strings = ["BMW", "Mercedes", "Toyota", "BMW", "Fiat", "Honda", "Toyota", "Ford", "BMW"]

// 1. Print total number of items (includes duplicates)
print("Total items: \(strings.count)")

// 2. Create a Set from the Array to remove duplicates
let uniqueStrings = Set(strings)

// 3. Print the count of unique items
print("Unique items: \(uniqueStrings.count)")
```

##  
"This repository serves as a journal of my Swift and SwiftUI learning journey. It documents my step-by-step progress and growth as part of the '100 Days of SwiftUI' challenge."
