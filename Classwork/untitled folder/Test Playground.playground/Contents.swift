//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

name = "kendrick"

if name !== nil {

print("I dn't know your name yet!")
}else {
     print("your name is\(name!)")
    
}

if let myname = name {
    print("Your name is \(myname)")
    
}

var x = 5
var y = 10

x+y

var z = 20
var u = 15

func sayHello() {
    print("hello world")
    print ("Running function")
}


sayHello()
sayHello()

// Pass paremeters into functions
    func sayHelloName(name: String) {
        print("hello\(name)")
    }
//sayHelloName("Kendrick")
sayHelloName("Jackson")

// Pass multiple parameters to functions
func sayHelloNameAndLastName(firstName:String,
    lastName: String, age: Int) {
    print("You first name is \(firstName)")
{
print("Your last name is\(lastName)"
print("You are \ (age) years old")
    print("Your full name is \(firstname + lastName)")

}

sayHelloNameAndLastName("kendrick", lastName: "Jackson", age: 55)

//Function that prints out the area of a square rectanlge
func getArea(width: Double, height: Double) )-> Double {
        let area: Double  = width * height
        return area
}
        
var mySquare = getArea(25, height: 25)
        var myRectangle = getArea(25, height: 55)
        func displayArea(area: Int) {
           print("The area is\(area)")

}

displayArea(mySquare)

func functionThat