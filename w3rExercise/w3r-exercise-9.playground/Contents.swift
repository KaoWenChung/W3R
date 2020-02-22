// Write a Swift program to check if a given non-negative number is a multiple of 3 or a multiple of 5.
func checkNumber(_ number:Int)->Bool{
    // let checkNm = number
    if number > 0 && number % 3 == 0 || number % 5 == 0{
        return true
    }else{
        return false
    }
}
print (checkNumber(15))
print (checkNumber(9))
print (checkNumber(10))
print (checkNumber(4))
