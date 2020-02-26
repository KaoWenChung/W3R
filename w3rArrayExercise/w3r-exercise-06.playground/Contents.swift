// Write a Swift program to create a new array with the elements in reverse order of a given array of integers.

func rotateArray(_ ar:[Int])->[Int]{
    var rotateAr = ar
    rotateAr.reverse()
    return rotateAr
}
print(rotateArray([1,2,3]))
