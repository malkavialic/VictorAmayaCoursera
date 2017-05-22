//
//  ViewController.swift
//  Hamburguesas
//
//  Created by iVic on 5/21/17.
//  Copyright © 2017 iVic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var paises = ColeccionDePaises()
    var hamburguesas = ColeccionDeHamburguesas()
    
    
    @IBOutlet weak var lblPais: UILabel!
    
    @IBOutlet weak var lblHamburguesa: UILabel!
    
    
    @IBOutlet weak var btnCambiaHamburguesa: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

    @IBAction func btnCambiaHamburguesa(_ sender: Any) {
        
        lblPais.text = paises.obtenPais()
        lblHamburguesa.text = hamburguesas.obtenHamburguesa()
        
    }

}

