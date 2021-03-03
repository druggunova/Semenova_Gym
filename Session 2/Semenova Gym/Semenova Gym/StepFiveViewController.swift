//
//  StepFiveViewController.swift
//  Semenova Gym
//
//  Created by user on 02.03.2021.
//

import UIKit

class StepFiveViewController: UIViewController {
 
    @IBOutlet weak var btnSaveOtl: UIButton!
    @IBOutlet weak var txtHeight: UITextField!
    @IBOutlet weak var txtWeight: UITextField!
    @IBAction func btnSave(_ sender: Any) {
        height = txtHeight.text!
        weight = txtWeight.text!
        print(height!,weight!)
        btnSaveOtl.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        self.performSegue(withIdentifier: "SignIn", sender: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

    }


}
