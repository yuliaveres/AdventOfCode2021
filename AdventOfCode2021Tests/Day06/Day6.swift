//
//  Day6.swift
//  AdventOfCode2021Tests
//
//  Created by Yuliia Veresklia on 06/12/2021.
//

import XCTest
@testable import AdventOfCode2021

class Day6: XCTestCase {


    func testPart1Example() throws {
        let result = Lanternfish(input: day6ExampleInput).part1(for: 80)

        XCTAssertEqual(result, 5934)
    }

    func testPart1() throws {
        let result = Lanternfish(input: day6Input).part1(for: 80)

        XCTAssertEqual(result, 393019)
    }

    func testPart2() throws {
        let result = Lanternfish(input: day6Input).part1(for: 256)

        XCTAssertEqual(result, 1757714216975)
    }
}
