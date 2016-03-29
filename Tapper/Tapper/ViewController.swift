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
    var maxTaps = 0
    var currentTaps = 0
    
    //outlets
    
    @IBOutlet weak var tLOGO: UIImageView!
    @IBOutlet weak var howManyTapsTXT: UITextField!
    @IBOutlet weak var playmeBTN: UIButton!
    
    @IBOutlet weak var coinPRESS: UIButton!
    @IBOutlet weak var tapLABL: UILabel!

    
    
    @IBAction func coinTAPPED(sender: UIButton) {
        currentTaps += 1
        updateTapsLBL()
    }
    
    @IBAction func letsPLAY(sender: UIButton) {
        
        
        if !(howManyTapsTXT.text?.isEmpty)!     {
        
        
        tLOGO.hidden = true
        howManyTapsTXT.hidden = true
        playmeBTN.hidden = true
        
        coinPRESS.hidden = false
        tapLABL.hidden = false
         
            
   
           maxTaps = Int(howManyTapsTXT.text!)!
            currentTaps = 0
            
            updateTapsLBL()
        if isGameOver()
        {
            restartGame()
            }
         
    }
     
        
        
        

        
    
    }
    
    func isGameOver() -> Bool {
        if currentTaps >= maxTaps {
            return true
        } else {
            return false
        }
    }

    func restartGame(){
        maxTaps = 0
        howManyTapsTXT.text = ""
        
        tLOGO.hidden = false
        howManyTapsTXT.hidden = false
        playmeBTN.hidden = false
        
        coinPRESS.hidden = true
        tapLABL.hidden = true
    }

    
    func updateTapsLBL()
    {
       tapLABL.text = "\(currentTaps) Taps"
    }
    
}