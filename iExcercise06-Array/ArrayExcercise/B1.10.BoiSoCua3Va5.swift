//
//  B1.10.BoiSoCua3Va5.swift
//  iExcercise06-Array
//
//  Created by Minh Tan Vu on 30/04/2023.
//

import Foundation

func commonMultipleOf3And5(_ numbers: [Int]) -> [Int] {
    
    let result = numbers.filter({$0 > 0 && $0 % 3 == 0 && $0 % 5 == 0})
    
    return result
}
