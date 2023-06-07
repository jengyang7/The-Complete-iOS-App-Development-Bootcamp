//
//  ViewController.swift
//  Dicee
//
//  Created by Jayden Kong on 07/06/2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var diceImageView1: UIImageView!
    @IBOutlet var diceImageView2: UIImageView!

    var diceImagesName = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]

//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//        diceImageView1.image = UIImage(named: diceImagesName[Int.random(in: 1...6)] ?? diceImagesName[0])
//        diceImageView2.image = UIImage(named: diceImagesName[Int.random(in: 1...6)] ?? diceImagesName[0])
//    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = UIImage(named: diceImagesName[Int.random(in: 0...5)])
        diceImageView2.image = UIImage(named: diceImagesName[Int.random(in: 0...5)])
    }
}

