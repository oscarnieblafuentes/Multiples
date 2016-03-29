//
//  ViewController.swift
//  Tapper
//
//  Created by Oscar Niebla Fuentes on 3/29/16.
//  Copyright © 2016 Oscar Niebla Fuentes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //outlets
    
    @IBOutlet weak var tLOGO: UIImageView!
    @IBOutlet weak var HMtapBTN: UITextField!
    @IBOutlet weak var playmeBTN: UIButton!
    
    @IBOutlet weak var coinPRESS: UIButton!
    @IBOutlet weak var tapLABL: UILabel!


    @IBAction func letsPLAY(sender: UIButton) {
        tLOGO.hidden = true
        HMtapBTN.hidden = true
        playmeBTN.hidden = true
        
        coinPRESS.hidden = false
        tapLABL.hidden = false
    }


}