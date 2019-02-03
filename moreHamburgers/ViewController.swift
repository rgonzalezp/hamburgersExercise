//
//  ViewController.swift
//  moreHamburgers
//
//  Created by Federico Gonzalez on 2/3/19.
//  Copyright © 2019 Ricardo Gonzalez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let countryColl = CountryCollection()
    let hamburguerColl = HamburgerCollection()
    
    @IBOutlet weak var countryNameLabel: UILabel!
    @IBOutlet weak var hamburgerNameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeHamburger(_ sender: Any) {
        let newCountry = countryColl.obtainCountry()
        let newHamburger = hamburguerColl.obtainHamburger()
        
        countryNameLabel.text = newCountry
        hamburgerNameLabel.text = newHamburger
        
    }
    
}

