//
//  StepTwoViewController.swift
//  Semenova Gym
//
//  Created by user on 02.03.2021.
//

import UIKit

class StepTwoViewController: UIViewController {

    
    @IBOutlet weak var btnFemale: UIButton!
    
    @IBOutlet weak var btnMale: UIButton!
    @IBAction func btnFemaleAct(_ sender: Any) {
        
        btnMale.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        btnFemale.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        gender = ""
        gender = "woman"
    }
    @IBAction func btnMaleAct(_ sender: Any) {
        btnFemale.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        btnMale.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        gender = ""
        gender = "man"
    }
    override func viewDidLoad() {
        super.viewDidLoad()

    }


}
