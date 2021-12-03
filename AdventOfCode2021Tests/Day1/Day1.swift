//
//  AdventOfCode2021Tests.swift
//  AdventOfCode2021Tests
//
//  Created by Yuliia Veresklia on 01/12/2021.
//

import XCTest
@testable import AdventOfCode2021

final class AdventOfCode2021Tests: XCTestCase {


    let exampleInput =
"""
199
200
208
210
200
207
240
269
260
263
"""

    func testPart1Example() throws {
        let exampleInput = exampleInput.components(separatedBy: "\n").compactMap { Int($0) }

        let result = SonarSweep().part1(exampleInput)
        XCTAssertEqual(result, 7)
    }

    func testPart1() throws {
        let input = day1Part1Input.components(separatedBy: "\n").compactMap { Int($0) }

        let result = SonarSweep().part1(input)
        XCTAssertEqual(result, 1316)
    }

    func testPart2Example() {
        let exampleInput = exampleInput.components(separatedBy: "\n").compactMap { Int($0) }

        let result = SonarSweep().part2(exampleInput)
        XCTAssertEqual(result, 5)
    }

    func testPart2() {
        let exampleInput = day1Part2Input.components(separatedBy: "\n").compactMap { Int($0) }

        let result = SonarSweep().part2(exampleInput)
        XCTAssertEqual(result, 1344)
    }
}
