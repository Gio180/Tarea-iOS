//: Velocimetro tarea

import UIKit

//Enumeracion Velocidades
enum Velocidades : Int {
    
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    
    init(velocidadInicial : Velocidades) {
        self = velocidadInicial
    }
}

//Clase Auto
class Auto {
    
    var velocidad : Velocidades
    
    init() {
        self.velocidad = Velocidades.Apagado
        
    }

//Funcion cambio de velocidad
func cambioDeVelocidad()->(actual: Int, velocidadEnCadena: String){
    
    switch velocidad {
        case .Apagado:
            velocidad = Velocidades.VelocidadBaja
            return (0,"Apagado")
        case .VelocidadBaja:
            velocidad = Velocidades.VelocidadMedia
            return (20,"Velocidad baja")
        case .VelocidadMedia:
            velocidad = Velocidades.VelocidadAlta
            return (50,"Velocidad media")
        case .VelocidadAlta:
            velocidad = Velocidades.VelocidadMedia
            return (120,"Velocidad alta")
        default:
            return(0,"Apagado")
     }
}
    
}

var auto = Auto()

for valores in 1...20 {
    print(auto.cambioDeVelocidad())
}












