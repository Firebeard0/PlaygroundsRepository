//: Playground - noun: a place where people can play

import UIKit

public func isReallySimple()  -> Void
{
    print("it will be very nice this weekend!!!! yay for 70+ degrees")
}
isReallySimple()

public func asBitLessSimple(name: String) -> Void
{
    let answer = "My Name is Not " + name
    print(answer)
}
asBitLessSimple(name: "Slim Shad")
let words = "Marshall Mathers"
asBitLessSimple(name: words)

public func namingExample(outername innername :String) -> Void
{
    print("the inner name is: \(innername)")
}
namingExample(outername: "Noah")

public func counting() -> Int
{
  return 7
}
print("I am not \(counting()) years old")

if(counting() < 10)
{
    print("math works in swift too")
}
else
{
    print("not very likely now")
}
var test = 0
while (test < counting())
{
    print("hahhahaasshasfadf")
    test += 1
}

print("yay")


public class SimpleClass
{
    private var name :String
    
    public init()
    
    {
        name = "My name is ...."
    }
    
    public func getName() -> String
    {
        return name
    }
}
var sample = SimpleClass()
print(sample.getName())


public class OtherClass
{
    
    private var favoriteNumber : Int
    private var favoriteWord : String
    public init()
    {
        favoriteNumber = Int()
        favoriteWord = String()
    }
    
    public init(favoriteNumber: Int, favoriteWord :String)
    {
        self.favoriteNumber = favoriteNumber
        self.favoriteWord = favoriteWord
        
    }
    
    public func changeInternalState() -> Void
    {
        self.favoriteNumber *= 23414
        self.favoriteWord += "and more and more"
    }
    
    public func getFavoriteNumber() -> Int
    {
        return self.favoriteNumber
    }
    
    public func getFavoriteWord() -> String
    {
    return self.favoriteWord
    }
}
//Swift version:
var secondClass = OtherClass()
//Java would ve OtherCLass sample = new OtherClass();
// it is also not = OtherClass.init()
var thirdSample = OtherClass(favoriteNumber: 28, favoriteWord: "Nerd!!!")
secondClass.changeInternalState()
thirdSample.changeInternalState()
thirdSample.changeInternalState()
print(thirdSample.getFavoriteWord())

