//
//  B2.4.ChuyenSoThanhChu.swift
//  iExcercise06-Dictionary
//
//  Created by Minh Tan Vu on 01/05/2023.
//

import Foundation

func numberToText(_ numbers: [String]) -> [String] {
    
    let numberText: [Int: String] = [
        0: "zero",
        1: "one",
        2: "two",
        3: "three",
        4: "four",
        5: "five",
        6: "six",
        7: "seven",
        8: "eight",
        9: "nine",
        10: "ten",
        11: "eleven",
        12: "twelve",
        13: "thirteen",
        14: "fourteen",
        15: "fifteen",
        16: "sixteen",
        17: "seventeen",
        18: "eighteen",
        19: "nineteen",
        20: "twenty",
        30: "thirty",
        40: "fourty",
        50: "fifty",
        60: "sixty",
        70: "seventy",
        80: "eighty",
        90: "ninety"
    ]
    
    
    func convertNumber(_ number: Int) -> String {
        
        var result = ""
        
        // Nếu số lớn hơn 100 thì chuyển đổi hàng trăm sang chữ
        if number >= 100 {
            result += "\(numberText[number/100]!) hundred"
            if number % 100 > 0 { //Nếu số không tròn trăm thì thêm dấu cách sau "hundred"
                result += " "
            }
        }
        
        // Nếu số nằm trong khoảng từ *20 đến *99
        if number % 100 > 20 {
            result += "\(numberText[(number % 100) / 10 * 10]!)" //Trả về chữ hàng chục
            if number % 10 > 0 {
                result += " \(numberText[number % 10]!)"
            }
        } else if number % 100 > 0 {
            result += "and \(numberText[number % 100]!)"
        }
        
        return result
    }
    
    // Tạo 1 mảng string rỗng mới và duyệt từng phần tử của mảng string số ban đầu để chuyển thành chữ, rồi ghi vào mảng mới
    var results: [String] = []
    
    for number in numbers {
        if let intNumber = Int(number) {
            let item = convertNumber(intNumber)
            results.append(item)
        }
    }
    
    return results
}
