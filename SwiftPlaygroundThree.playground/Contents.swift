import UIKit

var str = "Hello, playground"

//Part 3:

    var fruitNames = [String]()
//Part 4:

fruitNames = ["Kiwi", "Apples", "Watermelon"]

//Part 5
print(fruitNames)

//Part 6
//"I like to eat Kiwi"
//"I like to eat Apples"
//"I like to eat Watermelon"

//Try This

print("I like to eat, \(fruitNames)")

//Part 7 For-in syntax

//"I like to eat Kiwi"
//"I like to eat Apples"
//"I like to eat Watermelon"

    for name in fruitNames{
    
    //code block for the for-in loop
    print("I like to eat" + name)
        
}

//Part 8 Introduction to array indexes
//fruitNames = ["Kiwi", "Apples", "Watermelon"]
print(fruitNames[1])

//Part 9 Problem Set
//Problem Set #1

var expensiveSuvNames = [String]()

expensiveSuvNames = ["Rolls Royce","Bently Bentayga","Land Rover","Lamborghini Urus","Maserati Levante", "Porsche Cayenne","Mercedes AMG","Mercedes G wagon"]

print(expensiveSuvNames)

//"A very expensive Suv is the Rolls Royce"
//"A very expensive Suv is the Bently Bentayga"
//"A very expensive Suv is the Land Rover"
//"A very expensive Suv is the Lamborghini Urus"
//"A very expensive Suv is the Maserati Levante"
//"A very expensive Suv is the Porsche Cayenne"
//"A very expensive Suv is the Mercedes AMG"
//"A very expensive Suv is the Mercedes G wagon"

//Try this

print("A very expensive Suv is the,\(expensiveSuvNames)")

//For-in syntax

//"A very expensive Suv is the Rolls Royce"
//"A very expensive Suv is the Bently Bentayga"
//"A very expensive Suv is the Land Rover"
//"A very expensive Suv is the Lamborghini Urus"
//"A very expensive Suv is the Maserati Levante"
//"A very expensive Suv is the Porsche Cayenne"
//"A very expensive Suv is the Mercedes AMG"
//"A very expensive Suv is the Mercedes G wagon"

for name in expensiveSuvNames{
    
    //code block for the for-in loop
    print("A very expensive Suv is the" + name)
    
}













