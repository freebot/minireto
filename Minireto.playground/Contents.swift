//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"
for i in 1 ... 100 {
    switch i
    {
    case 1..<30:
        if i % 5 == 0 {
            print("\(i) Bingo!!!")
        } else if i % 2 == 0 {
            print("\(i) par!!!")
        } else if i % 2 == 1 {
            print("\(i) impar!!!")
        }
    case 30...40:
        print("\(i) Viva Swift!!!")
    
    case 41...100:
        if i % 5 == 0 {
            print("\(i) Bingo!!!")
        } else if i % 2 == 0 {
            print("\(i) par!!!")
        } else if i % 2 == 1 {
            print("\(i) impar!!!")
        }
    default:
        print(i)
    }
   
    
}
