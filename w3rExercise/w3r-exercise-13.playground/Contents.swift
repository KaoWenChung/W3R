//Write a Swift program to check if a given string begins with "fix", except the 'f' can be any character or number.

func fixword(_ str:String)-> Bool{
    var tWord = str.prefix(3)
    tWord.removeFirst()
    if tWord == "ix"{
        return true
    }else{
        return false
    }
}
print(fixword("fixThat"))
print(fixword("1ixThat"))
print(fixword("1exThat"))
