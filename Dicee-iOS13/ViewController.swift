//  Sabah Naveed
//  ViewController.swift
//  Dicee-iOS13
//
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//IBOutlet allows connection to UI elements

    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!

    @IBAction func rollPressed(_ sender: UIButton) {
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
        
    }
    
    
    
}

