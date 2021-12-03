//
//  String+Subscript.swift
//  AdventOfCode2021
//
//  Created by Yuliia Veresklia on 03/12/2021.
//

import Foundation

extension String {
    
    func char(_ i: Int) -> Character {
        return self[index(startIndex, offsetBy: i)]
    }
}
