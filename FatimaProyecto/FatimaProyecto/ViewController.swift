//
//  ViewController.swift
//  FatimaProyecto
//
//  Created by SSiOS on 11/03/20.
//  Copyright © 2020 FCA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Slider1: UISlider!
    @IBOutlet weak var switch1: UISwitch!
    @IBOutlet weak var Steper1: UIStepper!
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        switch1.isOn = false
    }
    
    @IBAction func prenderSwitch(_ sender: UIButton) {
        switch1.isOn = true
        label.text = "Encendido"
    }
    
    @IBAction func apagarSwtich(_ sender: UIButton) {
        switch1.isOn = false
        label.text = "Apagado"
        
    }
    
    
    
}


