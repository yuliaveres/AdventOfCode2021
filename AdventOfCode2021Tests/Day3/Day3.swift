//
//  Day3.swift
//  AdventOfCode2021Tests
//
//  Created by Yuliia Veresklia on 03/12/2021.
//

import XCTest
@testable import AdventOfCode2021

final class Day3: XCTestCase {

    func testPart1Example() throws {
        let result: Int
        do {
            result = try BinaryDiagnostic().part1(day3ExampleInput)
        } catch {
            XCTFail(error.localizedDescription)
            return
        }

        XCTAssertEqual(result, 198)
    }

    func testPart1() throws {
        let time = Date()

        let result: Int
        do {
            result = try BinaryDiagnostic().part1(day3Input)
        } catch {
            XCTFail(error.localizedDescription)
            return
        }

        let took = Date().timeIntervalSince(time)
        print("Time took: \(took)")

        XCTAssertEqual(result, 738234)
    }

    func testPart2Example() throws {
        let time = Date()

        let result: Int
        do {
            result = try BinaryDiagnostic().part2(day3ExampleInput)
        } catch {
            XCTFail(error.localizedDescription)
            return
        }

        let took = Date().timeIntervalSince(time)
        print("Time took: \(took)")

        XCTAssertEqual(result, 230)
    }

    func testPart2() throws {
        let time = Date()

        let result: Int
        do {
            result = try BinaryDiagnostic().part2(day3Input)
        } catch {
            XCTFail(error.localizedDescription)
            return
        }

        let took = Date().timeIntervalSince(time)
        print("Time took: \(took)")

        XCTAssertEqual(result, 3969126)
    }
}
