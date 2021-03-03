//
//  StepThreeViewController.swift
//  Semenova Gym
//
//  Created by user on 02.03.2021.
//

import UIKit

class StepThreeViewController: UIViewController {

    @IBOutlet weak var genderImage: UIImageView!
    @IBOutlet weak var btnOne: UIButton!
    @IBOutlet weak var btnTwo: UIButton!
    @IBOutlet weak var btnThree: UIButton!
    @IBOutlet weak var btnFour: UIButton!
    
    @IBAction func btnHands(_ sender: Any) {
        btnOne.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        btnTwo.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        btnThree.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        btnFour.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    }
    
    @IBAction func btnSpine(_ sender: Any) {
        btnTwo.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        btnOne.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        btnThree.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        btnFour.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    }
    
    @IBAction func btnTorso(_ sender: Any) {
        btnThree.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        btnTwo.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        btnOne.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        btnFour.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    }
    
    @IBAction func btnLegs(_ sender: Any) {
        btnFour.backgroundColor = #colorLiteral(red: 0.8901960784, green: 0.8745098039, blue: 0.737254902, alpha: 1)
        btnTwo.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        btnThree.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        btnOne.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    }
    
    override func viewDidLoad() {
        genderImage.center.x += view.bounds.width
        super.viewDidLoad()
    }
    override func viewDidAppear(_ animated: Bool) {
        UIView.animate(withDuration: 1.0) {
            if gender == "woman"{
                self.genderImage.image = UIImage(named: "iconWoman")
            } else if gender == "man" {
                self.genderImage.image = UIImage(named: "iconMan")
            }
            self.genderImage.center.x -= self.view.bounds.width
        }
    }

}
