//
//  ViewController.swift
//  Tapper
//
//  Created by Oscar Niebla Fuentes on 3/29/16.
//  Copyright © 2016 Oscar Niebla Fuentes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Properties
    var maxTaps: Int = 0
    var currentTaps: Int = 0
    
    //outlets
    
    @IBOutlet weak var tLOGO: UIImageView!
    @IBOutlet weak var howManyTapsTXT: UITextField!
    @IBOutlet weak var playmeBTN: UIButton!
    
    @IBOutlet weak var coinPRESS: UIButton!
    @IBOutlet weak var tapLABL: UILabel!


    @IBAction func letsPLAY(sender: UIButton) {
        
        
        if !(howManyTapsTXT.text?.isEmpty)!     {
        
        
        tLOGO.hidden = true
        howManyTapsTXT.hidden = true
        playmeBTN.hidden = true
        
        coinPRESS.hidden = false
        tapLABL.hidden = false
         
            
            
           maxTaps = Int(howManyTapsTXT.text!)!
            currentTaps = 0
            
            tapLABL.text = "\(currentTaps) Taps"
            
    }
    }

}