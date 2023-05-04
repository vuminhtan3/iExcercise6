//
//  B2.3.TongCapSo.swift
//  iExcercise06-Dictionary
//
//  Created by Minh Tan Vu on 30/04/2023.
//

import Foundation

/*
func sumOfPair(_ numbers: [Int], with targetSum: Int) -> [Dictionary<[Int], Int>] {
    
    var pairs: [Dictionary<[Int], Int>] = []
    
    for i in 0..<numbers.count {
        for j in i+1..<numbers.count {
            if numbers[i] + numbers[j] == targetSum {
                pairs.append([[numbers[i], numbers[j]] : targetSum])
            }
        }
    }
    return pairs
}
*/

func sumOfPair(_ numbers: [Int], with targetSum: Int) -> [Dictionary<[Int], Int>] {
    var pairs: [Dictionary<[Int], Int>] = []
    var set: [Int] = []
    
    for number in numbers {
        //Tìm phần bù của target number
        let complement = targetSum - number
        if set.contains(complement) { //Nếu trong set đã tồn tại số bù thì tạo thành cặp số và thêm vào pairs
            pairs.append([[complement, number]: targetSum])
        }
        //Thêm number vào set
        set.append(number)
    }
    
    return pairs
}

