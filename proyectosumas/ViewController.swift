//
//  ViewController.swift
//  proyectosumas
//
//  Created by Alumno ULSA on 29/03/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultado: UILabel!
    @IBOutlet weak var textbox2: UITextField!
    @IBOutlet weak var texbox: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var UItextbox = "0"
    var UItextbox2 = "0"
    var resultado3 = "0"

    @IBAction func Suma(_ sender: Any) {
        UItextbox = "\(texbox.text!)"
        UItextbox2 = "\(textbox2.text!)"
        resultado3 = (UItextbox + UItextbox2)
        resultado.text = "El resultado es: \(resultado3)"
    }
    
}

