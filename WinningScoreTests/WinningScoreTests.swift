//
//  WinningScoreTests.swift
//  WinningScoreTests
//
//  Created by Lexi on 2024-09-27.
//

import Testing

struct WinningScoreTests {

    @Test func winnerWinnerChickenDinner() async throws {
        
        #expect(
            getWinner(
                teamAThree: 10,
                teamATwo: 3,
                teamAOne: 7,
                teamBThree: 8,
                teamBTwo: 9,
                teamBOne: 6
            ) == "B"
        )
        
        #expect(
            getWinner(
                teamAThree: 7,
                teamATwo: 3,
                teamAOne: 0,
                teamBThree: 6,
                teamBTwo: 4,
                teamBOne: 1
            ) == "T"
        )
        
        #expect(
            getWinner(
                teamAThree: 4,
                teamATwo: 2,
                teamAOne: 5,
                teamBThree: 8,
                teamBTwo: 3,
                teamBOne: 2
            ) == "B"
        )
        
        #expect(
            getWinner(
                teamAThree: 2,
                teamATwo: 3,
                teamAOne: 5,
                teamBThree: 1,
                teamBTwo: 2,
                teamBOne: 3
            ) == "A"
        )
        
    }

}
