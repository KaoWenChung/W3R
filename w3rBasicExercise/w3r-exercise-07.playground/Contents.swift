// Write a Swift program to find the larger value of a given array of integers and set all the other elements with that value. Return the changed array.

func findLargeInt(_ ar:[Int])->[Int]{
    var a = 0
    for num in ar{
        if num > a{
            a = num
        }
    }
    return Array(repeating: a, count: ar.count)
}
print(findLargeInt([1,2,3,4,5]))
