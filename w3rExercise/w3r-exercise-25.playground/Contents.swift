//Write a Swift program to create a new string where all the character "a" have been removed except the first and last positions.

func removeA(_ str:String)->String{
    var typeStr = str
    let firstCh = str.first
    let lastCh = str.last
    str.drop(while: <#T##(Character) throws -> Bool#>)
}
