
//
//  main.swift
//  tp_var_20_cl
//
//  Created by Admin on 09.04.2021.
//

import Foundation

while true {
    print("Введите A(x,y): ")
    let s = readLine()!
    let array = s.components(separatedBy: " ")
    if array[0] == "end"{
        break
    }
   
    let x :Float = Float(array[0]) ?? 0.0
    let y :Float = Float(array[1]) ?? 0.0
    if(((x-1)*(x-1) + y*y ) < 1){
        print("Точка внутри окружности")
    }
    else{
        print("Точка снаружи окружности")
    }
    
    
}

