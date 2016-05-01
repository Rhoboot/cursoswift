//Mini Reto

import UIKit

var numeros = 0...100
var temp = 0
for i in numeros {
    if i>=30 && i<=40 {
        print("\(i) Viva Swift!!!")
    } else if i%5 == 0 && i>0 {
        print("\(i) Bingo!!!")
    }
    else if i%2 == 0 && i>0 {
        print("\(i) Par!!!")
    } else if i%2 != 0 && i > 0{
        print("\(i) Impar!!!")
    } else {
        print(i)
    }
}


