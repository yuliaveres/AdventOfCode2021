//
//  Day2.swift
//  AdventOfCode2021Tests
//
//  Created by Yuliia Veresklia on 02/12/2021.
//

import XCTest
@testable import AdventOfCode2021

final class Day2: XCTestCase {

    func testExample() {
        let position: Int
        do {
            position = try Dive().part1(input: day2ExampleInput)
        } catch {
            XCTFail(error.localizedDescription)
            position = 0
        }

        XCTAssertEqual(position, 150)
    }

    func testPart1() {
        let position: Int
        do {
            position = try Dive().part1(input: day2Part1Input)
        } catch {
            XCTFail(error.localizedDescription)
            position = 0
        }

        XCTAssertEqual(position, 1499229)
    }

    func testPart2Example() {
        let position: Int
        do {
            position = try Dive().part2(input: day2ExampleInput)
        } catch {
            XCTFail(error.localizedDescription)
            position = 0
        }

        XCTAssertEqual(position, 900)
    }

    func testPart2() {
        let position: Int
        do {
            position = try Dive().part2(input: day2Part2)
        } catch {
            XCTFail(error.localizedDescription)
            position = 0
        }

        XCTAssertEqual(position, 1340836560)
    }
}
