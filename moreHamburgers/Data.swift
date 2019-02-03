//
//  Data.swift
//  moreHamburgers
//
//  Created by Federico Gonzalez on 2/3/19.
//  Copyright © 2019 Ricardo Gonzalez. All rights reserved.
//

import Foundation

import UIKit

class HamburgerCollection {
    
    let hamburgers : [String] = ["50/50", "Angus burger", "Aussie Burger", "Bacon cheeseburger", "Barbecue burger"
        ,"Butter burger","Buffalo burger","California burger","Carolina burger","Chili burger"
        ,"Curry burger","Green chile burger","Hamdog","Hawaii burger","Jucy Lucy"
        ,"Kimchi burger","Luther burger","Naan burger","Pastrami burger","Patty Melt"]
    
    func obtainHamburger () -> String {
        let selected = Int(arc4random()) % hamburgers.count
        return hamburgers[selected]
    }
}

class CountryCollection {
    
    let countries : [String] = ["Spain", "Venezuela", "United States", "Germany", "Italy"
        ,"France","Canada","Russia","China","Japan"
        ,"Argentina","Peru","Mexico","Brazil","Australia"
        ,"Holland","Denmark","Switzerland","Portugal","South Africa"]
    
    func obtainCountry () -> String {
        let selected = Int(arc4random()) % countries.count
        return countries[selected]
    }
}


