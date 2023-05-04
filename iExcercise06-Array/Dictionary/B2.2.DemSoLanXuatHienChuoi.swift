//
//  B2.DemSoLanXuatHien.swift
//  iExcercise06-Dictionary
//
//  Created by Minh Tan Vu on 26/04/2023.
//

import Foundation

func countItem(_ strings : [String]) -> [String : Int] {
    
    var result: [String : Int] = [:]
    
    for item in strings {
        result[item, default: 0] += 1
    }
    return result
}
