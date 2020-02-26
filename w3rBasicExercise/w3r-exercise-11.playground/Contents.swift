// Write a Swift program to test a given string whether it starts with "Is". Return true or false.

func varyStr(_ str:String)->Bool {
    //get first two characters
    let strTwoCh = String(str.prefix(2))
    if strTwoCh == "Is"{
        return true
    }else{
        return false
    }
}

print(varyStr("Is this a cat?"))
print(varyStr("is this a cat?"))
print(varyStr("This is a cat"))
