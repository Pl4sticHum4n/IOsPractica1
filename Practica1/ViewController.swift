//
//  ViewController.swift
//  Practica1
//
//  Created by mac16 on 08/02/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensajeLbl: UILabel!
    
    @IBOutlet weak var imagenPerfilIV: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func saludarBtn(_ sender: UIButton) {
        print("Hola, bienvenido")
        mensajeLbl.text = "Hola, bienvenido"
        imagenPerfilIV.image = UIImage(named: "Unknown")
        
    }
    
}

