
//
//  main.swift
//  tp_var_20_cl
//
//  Created by Admin on 09.04.2021.
//

import Foundation



var penalty1 = 0;
var penalty2 = 0;


func showStats() -> Void {
    print("Штраф первой команды " + String(penalty1))
    print("Штраф второй команды " + String(penalty2))
}

while true {
    print("Введите номер команды и штраф или end")
    let s = readLine()!
    let array = s.components(separatedBy: " ")
    if array[0] == "end"{
        showStats()
        break
    }
    if array[0] == "1"{
        penalty1 += Int(array[1]) ?? 0
    }
    if array[0] == "2"{
        penalty2 += Int(array[1]) ?? 0
    }
    showStats()
    
    
    
}

