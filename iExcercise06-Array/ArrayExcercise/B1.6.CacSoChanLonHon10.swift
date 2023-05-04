//
//  B6.CacSoChanLonHon10.swift
//  iExcercise06-Array
//
//  Created by Minh Tan Vu on 30/04/2023.
//

import Foundation

func greaterThanOrEqualTo10(_ numbers: [Int]) -> [Int] {
    
    let result = numbers.filter({$0 % 2 == 0 && $0 >= 10})
    
    return result
}
