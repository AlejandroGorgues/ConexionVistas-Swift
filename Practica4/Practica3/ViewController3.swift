//
//  ViewController3.swift
//  Practica3
//
//  Created by XCode on 30/10/18.
//  Copyright © 2018 XCode. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet var textomostrar: UILabel!
    
    var textoPasado2: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textomostrar.text = textoPasado2
        
    }
    
    @IBAction func volverAtras(){
        dismiss(animated: true, completion: nil)
    }

}
