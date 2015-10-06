//: Playground - noun: a place where people can play

import UIKit

// TODO: Create two variables, name and age. Name is a string, age is an integer.
var str = "Hello, playground"

var name = "Kendrick"
var age = "30"

// TODO: Print “You can drink” below the above text if the user is above 21. If they are above 18, print “you can vote”. If they are above 16, print “You can drive”

print("You can drink")

var multipleOf7minus1 = 6
for i in 1...50{
    print(multipleOf7minus1)
    multipleOf7minus1 = multipleOf7minus1 + 7
    
}

var firstNum = 0
var secondNum = 1
var finalNum = 1
for i in 1...3
{
finalNum = firstNum + secondNum
firstNum = secondNum
secondNum = finalNum
}
print(finalNum, terminator: "")




