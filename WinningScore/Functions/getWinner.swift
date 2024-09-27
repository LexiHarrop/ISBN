//
//  getWinner.swift
//  ISBN
//
//  Created by Lexi on 2024-09-27.
//

import Foundation

func getWinner(teamAThree: Int, teamATwo: Int, teamAOne: Int, teamBThree: Int, teamBTwo: Int, teamBOne: Int) -> String {
    
    let totalA = teamAThree * 3 + teamATwo * 2 + teamAOne
    let totalB = teamBThree * 3 + teamBTwo * 2 + teamBOne
    
    if totalA == totalB {
        return "T"
    }
    
    return totalA > totalB ? "A" : "B"
    
}
