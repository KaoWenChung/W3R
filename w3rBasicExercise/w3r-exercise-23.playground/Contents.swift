//Write a Swift program to check if one of the first 4 elements in a given array of integers is a 7. The length of the array may be less than 4

func check7(_ ar:[Int])->Bool{
    var a = false
    for cha in ar.prefix(4){
        if cha == 7{
            a = true
        }
    }
    return a
}
/*
func arrayFront9(_ input: [Int]) -> Bool {
    guard input.count > 3 else {
        return false
    }
    
    if input.prefix(4).contains(7) {
        return true
    }
    return false
}
*/
print(check7([5,2,1,5,7]))
print(check7([5,2,1]))
print(check7([7,2,1]))
print(check7([7]))
