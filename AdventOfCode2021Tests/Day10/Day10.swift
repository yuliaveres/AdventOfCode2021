//
//  Day10.swift
//  AdventOfCode2021Tests
//
//  Created by Yuliia Veresklia on 10/12/2021.
//

import XCTest
@testable import AdventOfCode2021

final class Day10: XCTestCase {

    func testPart1Example() throws {
        let result = SyntaxScoring().part1(day10ExampleInput)

        XCTAssertEqual(result, 26397)
    }

    func testPart1() throws {
        let result = SyntaxScoring().part1(day10Input)

        XCTAssertEqual(result, 294195)
    }

    func testPart2Example() throws {
        let result = SyntaxScoring().part2(day10ExampleInput)

        XCTAssertEqual(result, 288957)
    }

    func testPart2() throws {
        let result = SyntaxScoring().part2(day10Input)

        XCTAssertEqual(result, 3490802734)
    }
}
