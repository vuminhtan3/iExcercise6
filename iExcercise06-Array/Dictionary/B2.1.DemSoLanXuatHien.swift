//
//  B1.DemSoLanXuatHien.swift
//  iExcercise06-Dictionary
//
//  Created by Minh Tan Vu on 26/04/2023.
//

import Foundation

func countCharAppear(_ str: String) -> [Character : Int] {
 
    var result: [Character : Int] = [:]
    
    for char in str {
        result[char, default: 0] += 1
    }
    
    return result
    
}

