//
//  Datos.swift
//  Hamburguesas
//
//  Created by iVic on 5/21/17.
//  Copyright © 2017 iVic. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    
    let paises : [String] = ["Mexico", "Argentina", "Uruguay", "Francia" ,"Rusia", "Inglaterra", "Suecia", "Islandia", "Alemania", "Brasil", "Canada", "Italia", "Tailandia", "Escocia", "Australia", "Sudafrica", "Japon", "Korea", "Turquia", "Cuba"]
    
    func obtenPais() -> String{
        let posicion =  Int(arc4random()) % paises.count
        return  paises[posicion] //devuelve un numero aletatorio de 1 a 20    
    }
    
}

class ColeccionDeHamburguesas{
    
    let hamburguesas : [String] = ["Hamburguesa doble", "Cashew Burger", "Juicy Lucy", "Tap Room Burger" ,"Cheeseburger", "Bacon Double Cheeseburger", "The Burger", "Cheeseburger", "The Big Tasty", "Sirloin Burger", "Supper Burger", "Baltimore Burger", "Double Bypass", "Thunder Burger", "The Burgamo", "Chapman Burger", "Butcher's Cut", "Black Angus Burger", "The Woodstock", "John T Burger"]
    
    
    func obtenHamburguesa() -> String{
        let posicion =  Int(arc4random()) % hamburguesas.count
        return  hamburguesas[posicion] //devuelve un numero aletatorio de 1 a 20
    }
}
