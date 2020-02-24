//Write a Swift program to convert the last three characters in upper case. If the string has less than 3 chars, lowercase whatever is there.

func upLowercaseCh(_ str:String)->String{
    if str.count > 3{
        var str1 = str
        let strL3Ch = str.suffix(3).uppercased()
        str1.removeLast(3)
        str1.append(strL3Ch)
        return str1
    }else{
        return str.lowercased()
    }
}
print(upLowercaseCh("hello"))
print(upLowercaseCh("Hi"))
