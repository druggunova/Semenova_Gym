//
//  StepFourViewController.swift
//  Semenova Gym
//
//  Created by user on 02.03.2021.
//

import UIKit

class StepFourViewController: UIViewController {

    @IBOutlet weak var btnNewbie: UIButton!
    @IBOutlet weak var btnKeepOn: UIButton!
    @IBOutlet weak var btnAdv: UIButton!
    @IBAction func btnNewbieAct(_ sender: Any) {
        btnNewbie.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        btnKeepOn.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        btnAdv.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    }
    @IBAction func btnKeepOnAct(_ sender: Any) {
        btnKeepOn.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        btnNewbie.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        btnAdv.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    }
    @IBAction func btnAdvAct(_ sender: Any) {
        btnAdv.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        btnKeepOn.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        btnNewbie.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


}
