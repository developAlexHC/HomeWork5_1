//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//格子內數字的總和

 var sum = 0
 
 for column in 0...7 {
    for row in 0...7{
        var value = column * row
        //print(value)
        sum += value
    }
 }
 print("總和:",sum)

//奇數行格子總和


var sum1 = 0

for column in 0...7 where column%2 == 1 {
    for row in 0...7{
        var value = column * row
        //print(value)
        sum1 += value
    }
}
print("總和:",sum1)

//所有格子的總合，除了列數>=行數的格子

var sum2 = 0

for column in 0...7 {
    for row in 0...7{
        if column > row{
            var value = column * row
            //print(value)
            sum2 += value
        }
    }
}
print("總和:",sum2)

