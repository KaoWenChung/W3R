// Write a Swift program to create a new string where all the character "a" have been removed except the first and last positions.

func removeA(_ str:String)->String{
    let str = "appale"
    var strA = str
    let firstch = String(str.first!)
    let lastch = String(str.last!)
    strA.removeFirst()
    strA.removeLast()
    strA = strA.filter { $0 != "a" }
    return firstch + strA + lastch
}
print(removeA("applae"))
