//Given an array of integers, return indices of the two numbers such that they add up to a specific target.

func twoS(_ nums:[Int],_ target:Int)->[Int]{
    var dict = [Int: Int]()
    
    for (i,num) in nums.enumerated(){
        if let index = dict[target - num]{
            if i != index{
                return [index , i]
            }
        }
        dict[num] = i
    }
    return[0]
}
print(twoS([1,3,2,6], 7))
