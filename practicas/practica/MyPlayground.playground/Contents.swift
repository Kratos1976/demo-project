import UIKit

//var greeting = "Hello, playground"

var note = 5

if note >= 51 {
    print("aprobaste")
} else {
    print("reprobaste")
}

var a = 300
var b = 30

if b > a {
    print("b mayor")
} else if a == b  {
    print("son iguales")
} else {
    print("a mayor")
}

var n1 = 3
var n2 = 3
var t = 4

if t == 1 {
    if n2 > n1 {
        print("\(n2) mayor")
    } else {
        print("\(n1) mayor")
    }
} else if t != 1 {
    if n2 < n1 {
        print("\(n2) mayor")
    } else if n1 == n2 {
        print("\(n1) = \(n2)")
    } else {
        print("\(n1) menor")
    }
}
