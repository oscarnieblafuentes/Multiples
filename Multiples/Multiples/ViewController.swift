//
//  ViewController.swift
//  Multiples
//
//  Created by Oscar Niebla Fuentes on 3/29/16.
//  Copyright © 2016 Oscar Niebla Fuentes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
//Outlets
    
    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var multipletxtFIELD: UITextField!
    @IBOutlet weak var playBTN: UIButton!
    
    @IBOutlet weak var pADD: UILabel!
    @IBOutlet weak var multiplesLBL: UILabel!

    @IBOutlet weak var addBTN: UIButton!
    
    @IBAction func pressPlay (sender: UIButton)
        {
        logo.hidden = true
        multipletxtFIELD.hidden = true
        multiplesLBL.hidden = true
        playBTN.hidden = true
        
        pADD.hidden = false
        addBTN.hidden = false
            
        }

}

