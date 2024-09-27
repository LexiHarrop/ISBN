//
//  calculateISBNSum.swift
//  ISBN
//
//  Created by Lexi on 2024-09-27.
//

import Foundation

func calculateISBNSum(numbers: String) -> Int {
    
    var isOne = true
    var sum = 0
    
    for i in numbers.split(separator: "") {
        
        if let int = Int(i) {
            
            sum = sum + int*(isOne ? 1 : 3)
            isOne = !isOne
            
        }
    }
    
    return sum
    
}
