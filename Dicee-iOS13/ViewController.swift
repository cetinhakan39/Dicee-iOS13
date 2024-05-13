//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // IBOutlet allows me to referencee a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    

    @IBAction func button(_ sender: UIButton) {
        
        let diceArray = [UIImage(imageLiteralResourceName: "DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"),UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"),UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix")]
        
        let dice = 5
        
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
        
        /* Bu şekilde de yapabilirim
         
         diceImageView1.image = diceArray[Int.random(in: 0...5)]
         diceImageView2.image = diceArray[Int.random(in: 0...5)]
         
         diceImageView1.image = diceArray.randomElement()
         diceImageView2.image = diceArray.randomElement()
         
         */

    }
    
   
}

