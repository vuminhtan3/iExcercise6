//
//  B1.TongSoLe.swift
//  iExcercise06-Array
//
//  Created by Minh Tan Vu on 26/04/2023.
//

import Foundation

/*
func sumOfOdds(numbers: [Int]) -> Int {
    
    let sum = numbers.filter { odd in
        odd % 2 != 0
    }
    return sum.reduce(0, {$0 + $1})
}
*/

func sumOfOdds(_ numbers: [Int]) -> Int {
    let sum = numbers.filter({$0 % 2 != 0}).reduce(0, +)
    return sum
}
