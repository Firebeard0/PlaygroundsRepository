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

