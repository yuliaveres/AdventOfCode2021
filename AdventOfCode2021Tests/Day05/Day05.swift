//
//  Day05.swift
//  AdventOfCode2021Tests
//
//  Created by Yuliia Veresklia on 05/12/2021.
//

import XCTest
@testable import AdventOfCode2021

class Day05: XCTestCase {

    func testPart1Example() throws {
        let result = try HydrothermalVenture().part1(day5ExampleInput)
        
        XCTAssertEqual(result, 5)
    }

    func testPart1() throws {
        let result = try HydrothermalVenture().part1(day5Input)

        XCTAssertEqual(result, 5124)
    }

    func testPart2Example() throws {
        let result = try HydrothermalVenture().part2(day5ExampleInput)

        XCTAssertEqual(result, 12)
    }

    func testPart2() throws {
        let result = try HydrothermalVenture().part2(day5Input)

        XCTAssertEqual(result, 19771)
    }

    func testPerformancePart1Example() throws {
        self.measure {
            let result: Int
            do {
                result = try HydrothermalVenture().part1(day5Input)
            } catch {
                XCTFail(error.localizedDescription)
                return
            }

            XCTAssertEqual(result, 5124)
        }
    }

    func testPerformancePart2Example() throws {
        self.measure {
            let result: Int
            do {
                result = try HydrothermalVenture().part2(day5Input)
            } catch {
                XCTFail(error.localizedDescription)
                return
            }

            XCTAssertEqual(result, 19771)
        }
    }

    func testPerformanceDay5Example() throws {
        self.measure {
            let part1Result: Int
            let part2Result: Int

            do {
                part1Result = try HydrothermalVenture().part1(day5Input)
                part2Result = try HydrothermalVenture().part2(day5Input)
            } catch {
                XCTFail(error.localizedDescription)
                return
            }

            XCTAssertEqual(part1Result, 5124)
            XCTAssertEqual(part2Result, 19771)
        }
    }
}
