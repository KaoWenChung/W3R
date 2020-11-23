// Write a Swift program to check whether the first element and the last element of a given array of integers are equal.
// The array length must be 1 or more.
func check5(_ ar:[Int])->Bool{
    guard ar.count >= 1 else{
        return false
    }
    if ar.first == ar.last{
        return true
    }
    return false
}
print(check5([5,1,2,3,4,6,5]))
print(check5([5,1,2,3,4,6]))
print(check5([5]))
print(check5([]))
