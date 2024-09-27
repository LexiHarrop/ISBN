//
//  ISBNTests.swift
//  ISBNTests
//
//  Created by Lexi on 2024-09-27.
//

import Testing

struct ISBNTests {

    @Test func testISBN() async throws {

        #expect(calculateISBNSum(numbers: "9780921418887") % 10 == 0)
        
        #expect(!(calculateISBNSum(numbers: "9789921418887") % 10 == 0))
        
        #expect(calculateISBNSum(numbers: "9780921418948") % 10 == 0)
        
        #expect(calculateISBNSum(numbers: "9781234567897") % 10 == 0)
        
        #expect(!(calculateISBNSum(numbers: "9781233561897") % 10 == 0))
        
        #expect(calculateISBNSum(numbers: "9781976422942") % 10 == 0)
        
        #expect(calculateISBNSum(numbers: "9782700049633") % 10 == 0)
        
    }

}
