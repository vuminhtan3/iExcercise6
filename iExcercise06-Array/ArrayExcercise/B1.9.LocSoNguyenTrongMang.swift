//
//  B9.LocSoNguyenTrongMang.swift
//  iExcercise06-Array
//
//  Created by Minh Tan Vu on 30/04/2023.
//

import Foundation

func integerArray(_ numbers: [Double]) -> [Int] {
    let integerArray = numbers.filter({$0 == floor($0) || $0 == ceil($0)})
    
    let result = integerArray.map({Int($0)})
    
    return result
}

