import UIKit

//FIZZBUZZ qustion

// write a function that iterates through numbers 1-100

//Insterictions
//For numbers divisible by 3, print "FIZZ"
//For numbers divisible by 5, print "BUZZ"
//For numbers divisible by 3&5(like the number 15), print "FIZZBUZZ"
//For numbers that don't meet any of these qualification, print the number

func runFizzBuzz(){
    for i in 1...100{
        if i%3==0 && i%5==0{
            print("FIZZBUZZ! \(i)")
        }
        else if i%3==0{
            print("FIZZ \(i)")
        }
        else if i%5 == 0{
            print("BuZZ \(i)")
        }
        else{
            print(i)
        }
    }
}

runFizzBuzz()

