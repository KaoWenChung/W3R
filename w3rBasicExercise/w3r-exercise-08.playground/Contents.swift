//Write a Swift program to compute the sum of the first 2 elements of a given array of integers. Return 0 if the length of the given array is 0 and return the first element value If the array length is less than 2

func computeSum(_ nums:[Int])->Int{
    guard nums.count != 0 else{
        return 0
    }
    guard nums.count > 2 else{
        return nums[0]
    }
    return nums[0] + nums[1]
//    let count = nums.count
//    let num1 = nums[0]
//    let num2 = nums[1]
//    if nums.count == 0 {
//        return 0
//    }else if nums.count < 2{
//        return num1
//    }else{
//        return num1 + num2
//    }
}
print(computeSum([1,2,3,4,5]))
print(computeSum([1]))
print(computeSum([]))
