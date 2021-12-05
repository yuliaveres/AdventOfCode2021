//
//  Day4.swift
//  AdventOfCode2021Tests
//
//  Created by Yuliia Veresklia on 04/12/2021.
//

import XCTest
@testable import AdventOfCode2021

class Day4: XCTestCase {

    func testPart1Example() throws {
        let result = try GiantSquid().part1(day4ExampleInput)
        XCTAssertEqual(result, 4512)
    }

    func testPart1() throws {
        let result = try GiantSquid().part1(day4Part1)
        XCTAssertEqual(result, 74320)
    }

    func testPart2Example() throws {
        let result = try GiantSquid().part2(day4ExampleInput)
        XCTAssertEqual(result, 1924)
    }

    func testPart2() throws {
        let result = try GiantSquid().part2(day4Part1)
        XCTAssertEqual(result, 17884)
    }
}
