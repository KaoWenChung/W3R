// Write a Swift program to take the first two characters from a given string and create a new string with the two characters added at both the front and back.

func varyStr(_ str:String)->String {
    //get first two characters
    let strTwoCh = String(str.prefix(2))
return strTwoCh + str + strTwoCh
}

print(varyStr("Hello"))
