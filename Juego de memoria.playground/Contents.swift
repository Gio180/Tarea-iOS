// Imprime los numeros de acuerdo a las 4 reglas aplicandolas a cada numero del rango

import UIKit

for numero in 0...100 {
    
    //Imprime si el numero es divisible entre cinco y diferente de cero
    if (numero % 5 == 0) && (numero != 0) {
        print("\(numero) Bingo!!!")
    }
    //Imprime si el numero es par y diferente de cero
    if (numero % 2 == 0) && (numero != 0) {
        print("\(numero) par!!!")
    }
    //Imprime si es impar
    if (numero % 2 != 0) {
        print("\(numero) impar!!!")
    }
    //Imprime si el numero se encuentra entre 30 y 40
    if (numero >= 30) && (numero <= 40) {
        print("\(numero) Viva Swift!!!")
    }
}
