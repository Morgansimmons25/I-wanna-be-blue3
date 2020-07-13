//
//  ViewController.swift
//  I wanna be blue3
//
//  Created by Student on 7/13/20.
//  Copyright © 2020 Morgan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var onColor = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var whatColorLabel: UILabel!
    
    @IBAction func blueBtnPressd(_ sender: Any) {
        
        onColor = !onColor
        UpdateUI()
    }
    @IBOutlet weak var blueBtnLabel:UIButton!
    
    func UpdateUI() {
        if onColor {
            view.backgroundColor = .white
            blueBtnLabel.setTitle("I wanna be blue", for: .normal)
            whatColorLabel.text = "What color am I?"
            whatColorLabel.textColor = .black
        
        } else {
            view.backgroundColor = .blue
            blueBtnLabel.setTitle("I AM BLUE NOW!", for: .normal)
            whatColorLabel.text = "It is not easy being green"
            whatColorLabel.textColor = .green
        }
    }
}
            
        

