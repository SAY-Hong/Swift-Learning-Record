//
//  middlelevel.swift
//  SummerProject
//
//  Created by 홍세희 on 2023/09/01.
//

import Foundation


func Fibonacci(_ num: Int) -> Int {
    if num < 3{
        return 1
    } else {
        return Fibonacci(num - 2) + Fibonacci(num - 1)
    }
}

