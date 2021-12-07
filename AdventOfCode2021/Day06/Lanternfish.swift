//
//  Lanternfish.swift
//  AdventOfCode2021
//
//  Created by Yuliia Veresklia on 06/12/2021.
//

import Foundation

struct Lanternfish {


    let schoolOfFish: [Int]

    init(input: String) {
        schoolOfFish = input.components(separatedBy: ",").compactMap { Int($0) }
    }

    func part1(for days: Int) -> Int {
        let input = schoolOfFish

        var fish = Array(repeating: 0, count: 9)
        input.forEach { f in
            fish[f] += 1
        }

        for d in 0..<days {
            fish[(d + 7) % 9] += fish[d % 9]
        }

        return fish.reduce(0, +)
    }

    func part2(for days: Int) -> Int {
        let input = [3, 1, 5, 2, 4]

        var fish = Array(repeating: 0, count: 9)
        input.forEach { f in
            fish[f] += 1
        }

        for d in 0..<256 {
            fish[(d + 7) % 9] += fish[d % 9]
        }

        return fish.reduce(0, +)
    }

    func check() -> Int {
        let input = [3, 1, 5, 2, 4]

        var fish = Array(repeating: 0, count: 9)
        input.forEach { f in
            fish[f] += 1
        }

        for d in 0...9 {
            fish[(d + 7) % 9] += fish[d % 9]
        }

        print("part1: \(fish.reduce(0, +))")

        for d in 80..<256 {
            fish[(d + 7) % 9] += fish[d % 9]
        }

        let res = fish.reduce(0, +)

        print("part2: \(res)")

        return res
    }
}
