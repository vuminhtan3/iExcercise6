//
//  B4.TinhTong.swift
//  iExcercise06-Array
//
//  Created by Minh Tan Vu on 29/04/2023.
//

import Foundation
/*
 Tính tổng các phần tử trong mảng sau khi nhân với 2 và lọc bỏ các giá trị nil
 */

func sumAfterMultipleWith2(_ numbers: [String]) -> Int {
    
    let numberArray = numbers.compactMap({Int($0)})
    return numberArray.map({$0 * 2}).reduce(0, +)
    
}
