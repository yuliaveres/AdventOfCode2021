//
//  Day11.swift
//  AdventOfCode2021Tests
//
//  Created by Yuliia Veresklia on 11/12/2021.
//

import XCTest
@testable import AdventOfCode2021

final class Day11: XCTestCase {

    func testPart1Example() throws {
        let result = DumboOctopus().part1(day11ExampleInput)

        XCTAssertEqual(result, 1656)
    }

    func testPart1() throws {
        let result = DumboOctopus().part1(day11Input)

        XCTAssertEqual(result, 1705)
    }

    func testPart2Example() throws {
        let result = DumboOctopus().part2(day11ExampleInput)

        XCTAssertEqual(result, 195)
    }

    func testPart2() throws {
        let result = DumboOctopus().part2(day11Input)

        XCTAssertEqual(result, 265)
    }
}
