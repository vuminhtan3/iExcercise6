//
//  B7.ChuoiDoDaiLonHon5.swift
//  iExcercise06-Array
//
//  Created by Minh Tan Vu on 30/04/2023.
//

import Foundation

func lengthOfStringGreaterOrEqualTo5(_ strings: [String]) -> [String] {
    
    let result = strings.filter({$0.count >= 5})
    
    return result
}
