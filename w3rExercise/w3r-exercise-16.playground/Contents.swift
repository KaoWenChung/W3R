//Write a Swift program that accept two integer values and test if they are both in the range 20..30 inclusive, or they are both in the range 30..40 inclusive.
func testRange(_ num1:Int, _ num2:Int)->Bool{
    
    if (num1 >= 20 && num1 <= 30)&&(num2 >= 20 && num2 <= 30){
        return true
    }else if (num1 >= 30 && num1 <= 40)&&(num2 >= 30 && num2 <= 40){
        return true
    }else{
        return false
    }
}
print(testRange(25, 26))
print(testRange(35, 33))
print(testRange(15, 26))
print(testRange(25, 15))

