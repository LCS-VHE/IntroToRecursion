//
//  main.swift
//  boss-game
//
//  Created by Vincent He on 2022-11-15.
//

import Foundation

func fib(k:Int) -> Int
{
    if k == 0
    {
        return 0
    }
    
    if k == 1
    {
        return 1
    }
    
    return fib(k: k-1) + fib(k: k-2)
}

func fibi(k:Int) -> Int
{
    var fibArray :[Int] = [0, 1]
    var i = 1
        
    while fibArray.count <= k
    {
        fibArray.append(fibArray[i] + fibArray[i - 1])
        i += 1
    }
    fibArray.append(fibArray[i] + fibArray[i - 1])

    return fibArray[k]
}


let result = fibi(k: 10)
let result2 = fib(k: 10)
print(result)
print(result2)
