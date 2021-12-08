//
//  Day08.swift
//  AdventOfCode2021Tests
//
//  Created by Yuliia Veresklia on 08/12/2021.
//

import XCTest
@testable import AdventOfCode2021

final class Day08: XCTestCase {

    func testExample() throws {
        let result = SevenSegmentSearch().part1(day8ExampleInput)

        XCTAssertEqual(result, 26)
    }

    func testPart1() throws {
        let result = SevenSegmentSearch().part1(day8Input)

        XCTAssertEqual(result, 362)
    }

    func testPart2Example() throws {
        let result = SevenSegmentSearch().part2(day8Part2ExampleInput)

        XCTAssertEqual(result, 5353)
    }

    func testPart2() throws {
        let result = SevenSegmentSearch().part2(day8Input)

        XCTAssertEqual(result, 1020159)
    }
}
