//: Playground - noun: a place where people can play

import UIKit

enum Velocidades : Int{
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedio = 50, VelocidadAlta = 120
    
    init(velocidadInicial : Velocidades){
        self  = velocidadInicial
    }
}

class Auto{
    var velocidad : Velocidades
    var strVelocidad : String = ""
    
    init(){
        velocidad = Velocidades.init(velocidadInicial : .Apagado)
        strVelocidad = "Apagado"
    }
    
    func cambioDeVelocidad( ) -> ( actual : Int, velocidadEnCadena: String){
        
        switch velocidad{
        case .Apagado : velocidad = .VelocidadBaja
        strVelocidad = "Velocidad Baja"
            
        case .VelocidadBaja : velocidad = .VelocidadMedio
        strVelocidad = "Velocidad Media"
            
        case .VelocidadMedio : velocidad = .VelocidadAlta
        strVelocidad = "Velocidad Alta"
            
        case .VelocidadAlta :  velocidad = .VelocidadMedio
        strVelocidad = "Velocidad Media"
            
            
        default : velocidad = .Apagado
        }
        
        return (velocidad.rawValue , strVelocidad)
        
    }
    
}


var carroTest = Auto()

for i in  1...20{
    
    print("\(carroTest.velocidad.rawValue) , \(carroTest.strVelocidad)" ) 
    carroTest.cambioDeVelocidad()
    
}
		