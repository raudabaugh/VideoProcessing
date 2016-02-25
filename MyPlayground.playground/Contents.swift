//: Playground - noun: a place where people can play

import UIKit

for frameNo in 0...120 {
    var x = (sin(Double(frameNo)/10) + 1) * 0.5 * 255
    print(x)
}
