//
//  B8.ChuyenThanhChuoiInHoa.swift
//  iExcercise06-Array
//
//  Created by Minh Tan Vu on 30/04/2023.
//

import Foundation

func upperCaseStrings(_ strings: [String]) -> [String] {
    
    let result = strings.map({$0.uppercased()})
    
    return result
}

