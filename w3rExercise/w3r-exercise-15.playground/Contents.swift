//Write a Swift program that accept two integer values and to test which value is nearest to the value 10, or return 0 if both integers have same distance from 10.

func compareTwoInt(_ num1:Int,_ num2:Int)->Int{
    let num1Distance = abs(10 - num1)
    let num2Distance = abs(10 - num2)
    if num1Distance > num2Distance {
        return num2
    }else if num1Distance == num2Distance{
        return 0
    }else{
        return num1
    }
}
print(compareTwoInt(4, 5))
print(compareTwoInt(8, 12))
print(compareTwoInt(-4, 20))
