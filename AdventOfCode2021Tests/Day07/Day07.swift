//
//  Day07.swift
//  AdventOfCode2021Tests
//
//  Created by Yuliia Veresklia on 07/12/2021.
//

import XCTest
@testable import AdventOfCode2021

class Day07: XCTestCase {

    func testExample() throws {
        let result = TheTreacheryOfWhales().part1(day7ExampleInput)

        XCTAssertEqual(result, 37)
    }

    func testPart1() throws {
        let result = TheTreacheryOfWhales().part1(day7Input)

        XCTAssertEqual(result, 342730)
    }

    func testPart2Example() throws {
        let result = TheTreacheryOfWhales().part2(day7ExampleInput)

        XCTAssertEqual(result, 168)
    }

    func testPart2() throws {
        let result = TheTreacheryOfWhales().part2(day7Input)

        XCTAssertEqual(result, 92335207)
    }
}
