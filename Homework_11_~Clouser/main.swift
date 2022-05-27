//
//  main.swift
//  Homework_11_~Clouser
//
//  Created by Nor Gh on 26.05.22.
//

import Foundation

print("Hello, Clouser!")

//Home Work 11_1

func sum(a: Int, b: Int) -> Int {
    return a + b
}

var variableFunc : (Int,Int) -> Int = sum


//Home Work 11_2

var functionType : (Int) -> String = { (a : Int) -> String in
    return "\(a)"
}

//Home Work 11_3

func sayHello(){
    print("Hello!")
}

func sayHelloOther(funcArgument:()) -> (){
    return funcArgument
}
sayHelloOther(funcArgument: sayHello())


//Home Work 11_4
//հայտարարել ֆունկցիա որը կնդունի որպես արգումենտ ֆունկցիա որը կկանչվի հայտարարած ֆունկցիայի մեջ և կտպի “Hello”
//Փոխանցել որպես արգումենտ closure

// չեմ հասկացել ոնց լուծեմ խնդիրը

func hello(){
    print("Hello")
}
func otherS(otherFunc:()){

}
otherS(otherFunc: hello())

//Home Work 11_5


func funcChack(a:Int) -> Bool{
    return a < 0
}

var mynumbers = [ 1, 4, -3, -45, 45 ]
let otherExample = mynumbers.filter(funcChack)
print(otherExample)

//Home Work 11_6

let myMassive = [ 1, 4, -3, -45, 45 ]
let minusNumbers = myMassive.filter { (a:Int) in
    return a < 0
}
print(minusNumbers)


//Home Work 11_7

func zuyqTver(a:Int) ->Bool{
    if a > 9 && a < -9 {
        return true
    } else {
        return false
    }
}

let number = [ 1, 4, -3, -45, 45 ]
let numbers = number.filter(zuyqTver(a:))
print(numbers)


//Home Work 11_8

let sum = [ 1, 4, -3, -45, 45 ]

let clouserSumOfZuyq = sum.filter { (a:Int) in
    return a > 9 || a < -9
}
print(clouserSumOfZuyq)


//Home Work 11_9

func odd_Numbers(a:Int) -> Bool{
    if a > 10 || a < -10{
        return false
    } else {
        return true
    }
}

let value = [ 1, 4, -3, -45, 45]
print(value.filter(odd_Numbers(a:)))


//Home Work 11_10

let valueOfArray = [ 1, 4, -3, -45, 45]
let newMassiveFiltred = valueOfArray.filter { (argument:Int) in
    return argument < 10 && argument > -10
}
print(newMassiveFiltred)


//Home Work 11_11

let welcomeTo = ["Hello","GITC","iOS"]

func contains(a:String) -> Bool{
    if a.contains("i"){
        print("Contains element i")
        return true
    } else {
        print("There is no element i")
        return false
    }
}
let containsChar = welcomeTo.filter(contains(a:))
print(containsChar)


//Home Work 11_12
// չեմ հասկացել ոնց լուծեմ խնդիրը
