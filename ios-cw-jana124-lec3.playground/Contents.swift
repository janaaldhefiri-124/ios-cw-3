import UIKit

var str = "Hello, playground"

var number1 = 1
var number2 = 6

func add(a: Int, b:Int)->Int {
    return a + b
}
var functionCall = add(a: number1, b: number2)
print(" \(number1) + \(number2) = \(functionCall) ")

