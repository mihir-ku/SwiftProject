// Basic Fundament of Programing Language
/*
var highScore: Int = 100
print(highScore)
var percentComplet: Double = 0.76
print(percentComplet )
var userThought : String = "I like coding in VS code"
print(userThought)
var myName : String = "Mihir"
print(myName )
var isDarkModeOn : Bool = true
print(isDarkModeOn)


// Type Inference
var highScore = 200
print(highScore)
var myName = "Mihir"
print(myName )
*/

//FizzBuzz

func  runFizzBuzz(){
    for i in 1...100{
        if i%3==0 && i%5==0{
            print("FIZZBUZZ")
        }
        else if i%3 == 0{
            print("FIZZ")
        }
        else if i%5 == 0 {
            print("BUZZ")
        }
        else{
            print("\(i)")
        }
    }
}
runFizzBuzz()
