//Write a Swift program to test if the sequence of numbers 0, 1, 2 appears in a given array of integers somewhere.

func check123(_ ar:[Int])->Bool{
    if ar.contains(0) == true && ar.contains(1) == true && ar.contains(2) == true{
        return true
    }else{
        return false
    }
}
print(check123([5,6,3,1,6,2,0]))
print(check123([5,6,3,0,6,2,0]))
