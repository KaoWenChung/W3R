//Write a Swift program that accept two positive integer values and test whether the larger value is in the range 20..30 inclusive, or return 0 if neither is in that range.

func maxInt(_ num1:Int,_ num2:Int)->Int{
    if num1 > num2 && num1 >= 20 && num1 <= 30{
        return num1
    }else if num2 > num1 && num2 >= 20 && num2 <= 30{
        return num2
    }else{
        return 0
    }
}

print(maxInt(21, 25))
print(maxInt(1, 5))
print(maxInt(55, 35))

