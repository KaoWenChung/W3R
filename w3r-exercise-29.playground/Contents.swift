//Write a Swift program to test whether a value presents sequentially three times in an array of integers or not.


func check3times(_ ar:[Int])->Bool{
    guard ar.count > 3 else {
        return false
    }
    for (index, _) in ar.enumerated(){
        let b = index + 1
        if b < ar.endIndex && ar[index] == ar[b] && ar[b] == ar[b + 1]{
            return true
        }
    }
    return false
}

print(check3times([1,1]))
print(check3times([1,1,4]))
print(check3times([1,1,4,5,6,7,2,2,2]))

