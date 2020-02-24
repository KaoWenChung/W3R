//Write a Swift program to create a string made of every other char starting with the first from a given string. So "Python" will return "Pto"

func new_string(_ input: String) -> String {
    var str1 = ""
    let chars = Array(input)
    
    for (index, char) in chars.enumerated() {
        if index % 2 == 0 {
            str1.append(char)
        }
    }
    return str1
}
print(new_string("Python"))
print(new_string("Swift"))
print(new_string("Ab"))
