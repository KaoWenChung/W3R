// Write a Swift program to test whether the next value ​​is Triple the previous value in an array of integers or not
/*
func check3times(_ ar:[Int])->Bool{
    var a = true
    for (index, _) in ar.enumerated(){
        let b = index + 1
        if b < ar.endIndex && 3 * (ar[index]) == ar[b]{
            a = true
            print(index)
        }else if b < ar.endIndex && 3 * (ar[index]) != ar[b]{
            a = false
            break
        }
    }
    return a
}

print(check3times([1,3,9]))
print(check3times([2,3,9]))
print(check3times([1,3,9,10]))
*/

func check3times(_ ar:[Int])->Bool{
    for (index, _) in ar.enumerated(){
        let b = index + 1
        if b < ar.endIndex && 3 * (ar[index]) != ar[b]{
            return false
        }
    }
    return true
}

print(check3times([1,3,9]))
print(check3times([2,3,9]))
print(check3times([1,3,9,10]))
