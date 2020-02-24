//Write a Swift program to test whether the last digit of the two given non-negative integer values are same or not.

func testDigitSame(_ num1:Int,_ num2:Int)->Bool{
    guard num1 < 0 , num2 < 0
        else{
            if num1 % 10 == num2 % 10{
                return true
            }else{
                return false
            }
    }
    return false
}

print(testDigitSame(15, 25))
print(testDigitSame(-15, 25))
print(testDigitSame(3, 25))


