// Write a Swift program to check if 5 appears as either the first or last element in a given array of integers. The array length should be 1 or more
func check5(_ ar:[Int])->Bool{
    guard ar.count >= 1 else{
        return false
    }
    if ar.first == 5 || ar.last == 5 {
        return true
    }
    return false
}
print(check5([5,1,2,3,4,6,5]))
print(check5([5,1,2,3,4,6]))
print(check5([5]))
print(check5([1]))
