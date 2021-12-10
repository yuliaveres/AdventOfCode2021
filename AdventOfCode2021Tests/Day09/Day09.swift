//
//  Day09.swift
//  AdventOfCode2021Tests
//
//  Created by Yuliia Veresklia on 09/12/2021.
//

import XCTest
@testable import AdventOfCode2021

class Day09: XCTestCase {

    func testPart1Example() throws {
        let result = SmokeBasin().part1(day9ExampleInput)

        XCTAssertEqual(result, 15)
    }

    func testPart1() throws {
        let result = SmokeBasin().part1(day09Input)

        XCTAssertEqual(result, 462)
    }

    func testPart2Example() throws {
        let result = SmokeBasin().part2(day9ExampleInput)

        XCTAssertEqual(result, 1134)
    }

    func testPart2() throws {
        let result = SmokeBasin().part2(day09Input)

        XCTAssertEqual(result, 1397760)
    }
}
