// // Write a Swift program to rotate the elements of an array of integers to left direction. Therefore {1, 2, 3} yields {2, 3, 1}.

func rotateArray(_ ar:[Int])->[Int]{
    var rotateAr = ar
    rotateAr.removeFirst()
    rotateAr.append(ar.first!)
    return rotateAr
}
print(rotateArray([1,2,3]))
print(rotateArray([1,2,3,5]))
print(rotateArray([1]))
