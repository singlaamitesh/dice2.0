//
//  ViewController.swift
//  dice2.0
//
//  Created by Amitesh Gupta on 02/08/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var rollbutton: UIButton!
    @IBOutlet weak var dice1: UIImageView!
    
    @IBOutlet weak var dice2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func ROLLPressed(_ sender: UIButton) {
        let dice  = [  #imageLiteral(resourceName: "dice-six-faces-one") , #imageLiteral(resourceName: "dice-six-faces-two") , #imageLiteral(resourceName: "dice-six-faces-three") , #imageLiteral(resourceName: "dice-six-faces-four") , #imageLiteral(resourceName: "dice-six-faces-five") , #imageLiteral(resourceName: "dice-six-faces-six")]
        dice1.image = dice[Int.random(in: 0...5)]
        dice2.image = dice[Int.random(in: 0...5)]
    }
   
}

