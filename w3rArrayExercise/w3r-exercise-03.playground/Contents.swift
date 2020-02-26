// Write a Swift program to test if two given arrays of integers have the same first and last element. Both arrays length must be 1 or more.
func compare2Array(_ ar1:[Int],_ ar2:[Int])->Bool{
    guard ar1.count >= 1 && ar2.count >= 1 else{
        return false
    }
    if ar1.first == ar2.first && ar1.last == ar2.last{
        return true
    }
    return false
}
print(compare2Array([1,2,3,4,5],[2,3,4,5]))
print(compare2Array([1,2,3,4,5],[1,3,4,5]))
