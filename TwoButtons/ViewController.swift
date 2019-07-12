//
//  ViewController.swift
//  TwoButtons
//
//  Created by Mohamed Egal on 7/11/19.
//  Copyright © 2019 Mohamed Egal. All rights reserved.
//  comment

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        uiBackground.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        // Do any additional setup after loading the view.
    }
    //ANOTHER NEW COMMENT conflicting
    
    @IBAction func RedButton(_ sender: UIButton) {
        print("red button was pressed")
        uiBackground.backgroundColor = #colorLiteral(red: 1, green: 0.2428617477, blue: 0.13796404, alpha: 1)
    }
    
    @IBAction func BlueButton(_ sender: UIButton) {
        print("blue button was pressed")
        uiBackground.backgroundColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
    }
    //COMMENT!!!
    @IBAction func ResetButton(_ sender: UIButton) { print("white button was pressed")
        uiBackground.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
    }
    
    @IBAction func SwitchColor(_ sender: Any) {
        
        print("SwitchColor")
        
//        if uiBackground.backgroundColor == #colorLiteral(red: 1, green: 0.2428617477, blue: 0.13796404, alpha: 1) || uiBackground.backgroundColor == #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0) {
//        uiBackground.backgroundColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
//        }
//       else if  uiBackground.backgroundColor == #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1) || uiBackground.backgroundColor == #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0) {
//        uiBackground.backgroundColor = #colorLiteral(red: 1, green: 0.2428617477, blue: 0.13796404, alpha: 1)
//        }
        if uiBackground.backgroundColor != #colorLiteral(red: 1, green: 0.2428617477, blue: 0.13796404, alpha: 1) {
            uiBackground.backgroundColor = #colorLiteral(red: 1, green: 0.2428617477, blue: 0.13796404, alpha: 1)
        }
        else if uiBackground.backgroundColor != #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1){
            uiBackground.backgroundColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
            
        }
        
    }
    
    
    @IBOutlet var uiBackground: UIView!
    
}

