//Write a Swift program to count the number of 7's in a given array of integers.

func numCount(_ ar:[Int])->Int{
    var count = 0
    for num in ar{
        if num == 7{
        count += 1
        }
    }
    return count
}
print(numCount([1,4,6,7,8,17,7,7,7]))
