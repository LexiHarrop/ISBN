//
//  main.swift
//  ISBN
//
//  Created by Lexi on 2024-09-27.
//

import Foundation

var iSBN = "9780921418"

while iSBN.count < 13 {
    
    iSBN.append(
        "\(getInputWithPrompt(withPrompt: "Digit \(iSBN.count+1)?", minimum: 0, maximum: 9))"
    )
    
}

var isISBN = false
let iSBNSum = calculateISBNSum(numbers: iSBN)

if iSBNSum % 10 == 0 {
    isISBN = true
}

print("The 1-3-sum is \(iSBNSum)")
print("The ISNB number \(iSBN) is " + (isISBN ? "" : "NOT ") + "a valid ISBN number.")
