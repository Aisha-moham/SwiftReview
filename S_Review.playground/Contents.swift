/*: - Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit

/*:

- Variables

Create a variable called name and initialize it to the name of your favorite actor, singer, or sports celebrity */
var name: String = "Beyounce"


/*:
- Displaying on the screen

Display the contents of name on the screen

 Change the value of name to your name*/
print(name)
name = "Your Name"
/*:
- Constants
 
Display the contents of name

Create a constant (let instead of var) called language and initialize it to "Swift"

Display the contents of the language constant on screen

Create 3 different constants and initialize them to hold integers of your choice. Name the constants a, b, and c

Create 3 constants that are doubles (they have decimal points) Initialize them with values of your choice. Name the constants d, e, and f*/
let languageName = "Swift"
print(languageName)
let IntA = 9
let IntB = 3
let IntC = 5
let ConD = 7.9
let ConE = 1.22
let ConF = 5.0

print(ConE, ConF, IntA, IntB, IntC, ConD )


/*:
- Operators

Create an assortment of statements using the constants that you created that will perform the following actions - then display the equation and the result on the screen.*/
//Section One
var a = 9
var b = 3
var c = 5
var d = 7.9
var e = 1.22
var f = 5.0
/*:
- Add two constants
 
-                print("a + b = " ) + (a + b)

Addition sample with at least 4 constants

Subtraction sample

Division sample

Multiplication sample*/
//section 2;

let calc1 = a/b
let calc2 = b*c
let calc3 = e/f
let calc4 = b * a
let calc5 = a / c
let calc6 = f*e
let calc7 = a+5
let calc8 = (f+3)/d
let calc9 = a*c+b
let calc10 = a + b +  c
let calc11 = a/b+c
let calc12 = (a+c)/b

//Section 3

print(calc1)
print(calc2)
print(calc3)
print(calc4)
print(calc5)
print(calc6)
print(calc7)
print(calc8)
print(calc9)
print(calc10)
print(calc11)
print(calc12)
/*:
- If Statements
 
Use the following constants to solve the problems :*/
 
let temperature = 90
var raining = true
var time = "Morning"


/*: Write a statement that tells someone to wear shorts if it is over 80 degrees, and jeans if it is less than 80 degrees. Check with the temperature constant

Check the raining constant and tell the user if they need an umbrella or not

Check the time constant and if it is morning tell the user to go to school, if it is afternoon tell the user to go home, and if it is night tell the user to go to bed*/
if temperature <= 90 {
    print("It's very hot. You don't need an umberalla.")

}

if raining == true {
    print("It's raining today. You need an umberalla.")
}
if time == "Morning"{
    print("It's morning so go to school.")
}

/*:
- Loops

Using a for loop print the numbers from 1 to 10 on screen

Using  a while loop print the numbers from 10 to 1 on screen*/
for i in 1...10{
    print(i)
}

var i = 10
while i > 0 {
    print(i)
    i-=1
}




    


/*:
- Functions

Create a function that takes two doubles, multiplies them, and returns the result.

Call the function, save the result in the variable "answer". Pass it two of the constants you  creataed (a, b, c, d, e, or f)*/
func multiplyNum(num1: Int, num2:Int) -> Int {
    var total = 0
    total = num1 * num2
   
    return total
}
var totalNumber = multiplyNum(num1: 8, num2: 7)

print("8 * 7 = (\(multiplyNum(num1: 8, num2: 7)))")
/*:
- Closures

Create a closure that subtracts one number from another and prints the results, use the closure. You may pass it constants or numbers*/
var subtraction : (Int, Int) -> Int = {(number1,number2) in
    return number1 - number2
}
subtraction(3,8)
print("The answer to the problem is: \(subtraction(3,8))")
/*:
- Enums
 
Create an enum that holds the first name of everyone in your group

Create a switch statement based on the enum that will display the birthday of the
selected person

Test it by using your own name*/
enum nameGroup: String, CaseIterable {
   case name = "Jose"
    case name2 = "Jasmine"
    case name3 = "Jalen"
}
var myName = nameGroup.name
switch myName {
case.name, .name2:
    print("Happy Birthday, \(nameGroup.name.rawValue)!")
default:
    print("Happy Birthday!")
}
/*:
- Structure
 
Create a structure called Name that holds a first, middle, and last name and prints them on screen in one line with spaces between them

Create an instance of the Name structure, pass it your name, and use the instance you created to print your  name to the screen*/
struct Name {
    var fName: String
    var lName: String
    
    init(strFirst: String, strLast: String) {
        self.fName = strFirst
        self.lName = strLast
    }
}

var myStructName = Name(strFirst: "Aisha", strLast:"Mohammed")
print("Hello, my name is \(myStructName.fName)  \(myStructName.lName)")







//My Classes section of this just vanished so I am going to do the work without my the question.
class coffee {
    var theCupSize: cupSize
    var isCaffineated: Bool
    var hasCream: Bool
    var hasSugar: Bool
    enum cupSize: String, CaseIterable{
        case small = "S"
        case med = "M"
        case large = "L"
        case lastLongerThruTheDay = "XL"
       
    }
    init(incSize: cupSize, isCaffineated: Bool, hasCream: Bool, hasSugar: Bool) {
        self.theCupSize = incSize
        self.isCaffineated = isCaffineated
        self.hasCream = hasCream
        self.hasSugar = hasSugar
        
    }
    
        
       
        
    
    
    
    
    func printAll(){
        print("My cup of coffee is \(theCupSize.rawValue)")
        if isCaffineated {
            print("it is caffineated ")
        }
        if hasSugar {
            print("it has sugar")
        } else {
            print("it does not have sugar")
    }
        if hasCream {
            print("it has cream in it")
        } else {
            print("it does not have cream in it")
        }
            
        }
        

}

var myCoffee = coffee(incSize: .lastLongerThruTheDay, isCaffineated: true, hasCream: true,
                      hasSugar: true)
myCoffee.printAll()

 
