//
//  main.swift
//  iExcercise06-Array
//
//  Created by Minh Tan Vu on 26/04/2023.
//

import Foundation

var numbers = [0, -2, 3, 4, 5, 7, 9, 10, 11, 15, 30, 45]
print("Tổng các số lẻ trong mảng là: \(sumOfOdds(numbers))")
print("Phần tử lớn nhất trong mảng là: \(findMax(numbers))")
print("Phần tử nhỏ nhất trong mảng là: \(findMin(numbers))")

var strings = ["Android", "Back-End", "iOS", "iOS Users", "iOS Project", "Customer"]
print("Các chuỗi chứa từ \"iOS\": \(findStrings(strings))")

var stringNumbers = ["3", "2", "iOS", "Something"]
print("Tổng các phần tử trong mảng sau khi nhân với 2 và lọc bỏ các giá trị nil: \(sumAfterMultipleWith2(stringNumbers))")

var doubleArray = [0.5, 1.2, 1.6, 7.8, 9.5, 8.0, 3.0, 4.0]
print("Trung bình cộng mảng số thực: \(average(doubleArray))")

print("Các số chẵn lớn hơn hoặc bằng 10 trong mảng: \(greaterThanOrEqualTo10(numbers))")

print("Các chuỗi có độ dài lớn hơn hoặc bằng 5: \(lengthOfStringGreaterOrEqualTo5(strings))")

print("Các chuỗi chuyển thành in hoa: \(upperCaseStrings(strings))")

print("Mảng các số nguyên: \(integerArray(doubleArray))")

print("Các phần tử là bội số của 3 và 5 là: \(commonMultipleOf3And5(numbers))")

print(sumOfPair(numbers, with: 9))
