//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//24-hour clock
var s=0
var m=0
var h=0
for h in 1...24{
    for m in 1...59{
        for s in 1...59{
        print("h = \(h), m=\(m), s=\(s)")
            //delay determined by trial and error
            for d in 1...80000000{
                if d>0{
                continue
                }
            }
        }
    }
}
