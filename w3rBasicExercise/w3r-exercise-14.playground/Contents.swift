//Write a Swift program to find the largest number among three given integers

func findLargeestInt(_ num1:Int,_ num2:Int,_ num3:Int)->Int{
    let numbers = [num1,num2,num3]
    return numbers.max()!
}
print(findLargeestInt(4, 3, 6)) //6
