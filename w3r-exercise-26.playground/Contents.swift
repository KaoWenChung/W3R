// Write a Swift program to create a string taking characters at indexes 0, 2, 4, 6, 8, .. from a given string

func getEvenChaInStr(_ str:String)->String{
    var str1 = ""
    for (index, character) in str.enumerated(){
        if index  == 0 {
            str1.append(character)
        }else if index % 2 == 0{
            str1.append(character)
        }
    }
    return str1
}

print(getEvenChaInStr("Happy"))
