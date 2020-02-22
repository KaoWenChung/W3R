//Write a Swift program that return true if either of two given integers is in the range 10..30 inclusive.
func twoInt(_ intA:Int,_ intB:Int)-> Bool{
    if (intA > 10 && intA < 30)||(intB > 10 && intB < 30){
        return true
    }else{
        return false
    }
}

print(twoInt(9,31))
print(twoInt(11,31))
print(twoInt(11,29))
print(twoInt(9,20))
