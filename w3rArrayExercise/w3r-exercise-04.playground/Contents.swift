// Write a Swift program to compute the sum of all the elements of a given array of integers and length 4.
func computeSum(_ ar:[Int])->Any{
    guard ar.count == 4 else{
        return false
    }
    return ar.reduce(0,{$0 + $1})
}
print(computeSum([1,2,3,4,5,6]))
print(computeSum([1,2,3]))
print(computeSum([1,2,3,6]))
