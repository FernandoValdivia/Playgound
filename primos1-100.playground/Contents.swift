import UIKit

var numero = 1
while numero <= 100 {
    var contador = 1
    var x = 0
    while contador <= numero {
        if numero % contador == 0 {
            x = x + 1
        }
        contador = contador + 1
    }
    if x == 2 {
        print(numero)
    }
    numero = numero + 1
}
