//
//  ViewController.swift
//  Semenova Gym
//
//  Created by WSR on 26.01.2021.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var btnThree: UIButton!
    @IBOutlet weak var btnTwo: UIButton!
    @IBOutlet weak var btnOne: UIButton!
    @IBAction func btnWeightLoss(_ sender: Any) {
        btnOne.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        self.performSegue(withIdentifier: "GoStepTwo", sender: nil)
    }
    @IBAction func btnKeepingFit(_ sender: Any) {
        btnTwo.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        self.performSegue(withIdentifier: "GoStepTwo", sender: nil)
    }
    @IBAction func btnBuildMuscle(_ sender: Any) {
        btnThree.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        self.performSegue(withIdentifier: "GoStepTwo", sender: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

