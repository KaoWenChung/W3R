//Write a Swift program to create a string made of every other char starting with the first from a given string. So "Python" will return "Pto"
import Foundation

func rebuildStr(_ str:String)->String{
    var outputStr = ""
    let strCha = Array(str)
    for (index,cha) in strCha.enumerated(){
        if index % 2 == 0{
            outputStr.append(cha)
        }
    }
    return outputStr
}
print(rebuildStr("Hello"))
print(rebuildStr("Python"))


