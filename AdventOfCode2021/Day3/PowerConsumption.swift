//
//  PowerConsumption.swift
//  AdventOfCode2021
//
//  Created by Yuliia Veresklia on 03/12/2021.
//

import Foundation

struct PowerConsumptionRate {

    func rate(_ input: [Int], _ rate: Kind, maxNumber: Int) -> Int {
        var binary = 0

        for countOf1 in input {
            if rate.isValid(countOf1, maxNumber) {
                binary = binary << 1 + 1
            } else {
                binary = binary << 1
            }
        }

        return binary
    }
}

extension PowerConsumptionRate {

    enum Kind {
        case gamma
        case epsilon

        func isValid(_ count: Int, _ maxCount: Int) -> Bool {
            switch self {
            case .gamma:
                return max(maxCount - count, count) == count
            case .epsilon:
                return min(maxCount - count, count) == count
            }
        }
    }
}
