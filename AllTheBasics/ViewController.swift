//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    func averageIsAbove75 (a: Double, b: Double, c: Double) -> Bool {
        let d = (a + b + c)/3
        if d > 75.0 {
            return true
        } else {
            return false
        }
    }
    
    
    func passwordCombo (var1: String, var2: Int) -> String{
        let result = var2%3
        
        if var1 == "Jerry" && result == 0 {
            return "Welcome!"
        } else if var1 == "Elaine" && result == 0{
            return "Welcome!"
        } else if var1 == "Michael" && result == 0{
            return "Welcome!"
        } else {
            return "Access Denied"
        }
    }
    
    
    func describe(emoji: String) -> String {
        switch emoji {
        case "Kiss":
            return "Kiss"
            
        case "Cat":
            return "Cat"
            
        case "Turtle":
            return "Turtle"
            
        case "Pizza":
            return "Pizza"
            
        case "Ghost":
            return "Unknown"
            
        default:
            return "Unknown"
            
        }
    }



}
