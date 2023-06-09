//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Jayden Kong on 07/06/2023.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        imageView.image = UIImage(named: ballArray[Int.random(in: 0...ballArray.count-1)])
        
    }
    
}

