// Write a Swift program to count the number of times that two 7's are next to each other in a given array of integers.
func countDouble7(_ ar:[Int])->Int{
    var count = 0
    for (index,str) in ar.enumerated() {
        let a = index + 1
        if a < ar.endIndex && (ar[index]) == 7 && (ar[a]) == 7 {
            count += 1
        }
    }
    return count
}
print(countDouble7([7, 7, 3]))
print(countDouble7([7, 7, 2, 7, 7]))
print(countDouble7([7, 5, 2, 7]))
print(countDouble7([1,2,3,4,5,6,7,7,8,7,7,10]))
