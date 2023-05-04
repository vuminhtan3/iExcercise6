//
//  B5.TinhTrungBinhCong.swift
//  iExcercise06-Array
//
//  Created by Minh Tan Vu on 30/04/2023.
//

import Foundation

func average(_ numbers: [Double]) -> Double {
    
    let sum = numbers.reduce(0, +)
    
    let average = sum / Double(numbers.count)
    
    return average
}
