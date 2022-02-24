//
//  Pantallo3ViewController.swift
//  Project
//
//  Created by mac19 on 11/02/22.
//

import UIKit

class Pantallo3ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func salirBtn(_ sender: UIBarButtonItem) {
        
        //mensaje tipo alerta
        let alerta = UIAlertController(title: "Saludos", message: "Este es un saludo de prueba", preferredStyle: .alert)
        //Creo las acciones para la alerta
        
        let accionAceptar = UIAlertAction(title: "ACEPTAR", style: .default, handler: nil)
        
        let accionCancelar = UIAlertAction(title: "CANCELAR", style: .default, handler: nil)
        
        //Agregar acciones a la alerta
        alerta.addAction(accionAceptar)
        alerta.addAction(accionCancelar)
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
