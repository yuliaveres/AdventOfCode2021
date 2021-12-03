//
//  AdventOfCode2021Tests.swift
//  AdventOfCode2021Tests
//
//  Created by Yuliia Veresklia on 01/12/2021.
//

import XCTest
@testable import AdventOfCode2021

final class AdventOfCode2021Tests: XCTestCase {

    func testPart1Example() throws {
        let exampleInput = day1eExampleInput.components(separatedBy: "\n").compactMap { Int($0) }

        let result = SonarSweep().part1(exampleInput)
        XCTAssertEqual(result, 7)
    }

    func testPart1() throws {
        let input = day1Input.components(separatedBy: "\n").compactMap { Int($0) }

        let result = SonarSweep().part1(input)
        XCTAssertEqual(result, 1316)
    }

    func testPart2Example() {
        let exampleInput = day1eExampleInput.components(separatedBy: "\n").compactMap { Int($0) }

        let result = SonarSweep().part2(exampleInput)
        XCTAssertEqual(result, 5)
    }

    func testPart2() {
        let exampleInput = day1Input.components(separatedBy: "\n").compactMap { Int($0) }

        let result = SonarSweep().part2(exampleInput)
        XCTAssertEqual(result, 1344)
    }
}
