//
//  B3.TimChuoi.swift
//  iExcercise06-Array
//
//  Created by Minh Tan Vu on 28/04/2023.
//

import Foundation

func findStrings(_ strings: [String]) -> [String] {
    
    let result = strings.filter({$0.contains("iOS")})
    
    return result
}
