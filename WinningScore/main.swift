//
//  main.swift
//  WinningScore
//
//  Created by Lexi on 2024-09-27.
//

import Foundation

let winner = getWinner(
    teamAThree: getInputWithPrompt(withPrompt: "", minimum: 0, maximum: nil),
    teamATwo:   getInputWithPrompt(withPrompt: "", minimum: 0, maximum: nil),
    teamAOne:   getInputWithPrompt(withPrompt: "", minimum: 0, maximum: nil),
    teamBThree: getInputWithPrompt(withPrompt: "", minimum: 0, maximum: nil),
    teamBTwo:   getInputWithPrompt(withPrompt: "", minimum: 0, maximum: nil),
    teamBOne:   getInputWithPrompt(withPrompt: "", minimum: 0, maximum: nil)
)

print(winner)
