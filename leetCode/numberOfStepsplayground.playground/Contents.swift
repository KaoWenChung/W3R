//Given a non-negative integer num, return the number of steps to reduce it to zero. If the current number is even, you have to divide it by 2, otherwise, you have to subtract 1 from it.

class Solution {
    func numberOfSteps (_ num: Int) -> Int {
        var steps = 0
        var number = num
        while number != 0{
            if number % 2 == 0{
                steps += 1
                number = number / 2
            } else{
                steps += 1
                number -= 1
            }
        }
        return steps
    }
}
