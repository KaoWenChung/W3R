////Write a Swift program to check if the first instance of "a" in a given string is immediately followed by another "a".
import Foundation

func checkCha(_ str:String)->Bool{
    if str.contains("aa"){
        return true
    }else{
        return false
    }
}
print(checkCha("aabcd"))
print(checkCha("abacd"))
print(checkCha("bcdef"))
