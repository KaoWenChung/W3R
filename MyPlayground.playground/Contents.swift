import UIKit

var str = "Hello, playground"

var studentA = "Tommy"
var studentB = "Mary"
let shoseSizeA = 26
let shoseSizeB = 24

print("No.\(shoseSizeA) is \(studentA)'s shose size")
print("And no.\(shoseSizeB) is \(studentB)'s shose size")

//----------------------------------------------------------------
//Exchange the first and last character in a string

func changeAnZ(_ typeword:String)-> String{

var word = typeword
var a = String(word.prefix(1))
var z = String(word.suffix(1))
let a2 = Character(a)
let z2 = Character(z)
word.removeFirst()
word.removeLast()
word.insert(z2, at: (word.startIndex))
word.insert(a2, at: (word.endIndex))

return word
}
print(changeAnZ("Hello"))
