//
//  Pantalla3ViewController.swift
//  Practica1
//
//  Created by mac16 on 11/02/22.
//

import UIKit

class Pantalla3ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func salirBtn(_ sender: UIBarButtonItem) {
        print("Salir")
        
        //Mensaje tipo alerta
        let alerta = UIAlertController(title: "Salu2", message: "Salu2 de prueba", preferredStyle: .alert)
        
//        alerta.addTextField(configurationHandler: <#T##((UITextField) -> Void)?##((UITextField) -> Void)?##(UITextField) -> Void#>)
        
        //Acciones para alerta
        let accionAceptar = UIAlertAction(title: "Aceptar", style: .default, handler: nil)
        let accionCancelar = UIAlertAction(title: "Cancelar", style: .destructive, handler: nil)
        
        //Agregar acciones a la alerta
        alerta.addAction(accionAceptar)
        alerta.addAction(accionCancelar)
        
        //Mostar alerta
        present(alerta, animated: true, completion: nil)
    }
    
}
