//
//  main.swift
//  boss-game
//
//  Created by Vincent He on 2022-11-15.
//

import Foundation

func fib(k:Int) -> Int
{
    if k == 1
    {
        return 1
    }
    
    return fib(k: k-1) + fib(k: k-2)
}

//func fibi(k:Int) -> Int
//{
//    var fibArray :[Int] = []
//    for 0..<k
//    {
//
//    }
//    return 10
//}


let result = fib(k: 10)
print(result)
