//
//  ViewController.swift
//  TipCalculator
//
//  Created by Tatiana on 9/9/20.
//  Copyright © 2020 Tatiana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var totalAmount: UILabel!
    @IBOutlet weak var tipAmount: UILabel!
    @IBOutlet weak var tipPercentage: UILabel!
    @IBOutlet weak var billAmount: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
              
    }

    @IBAction func onTap(_ sender: Any) {
        print("Hello, World")
        //dismiss key
              view.endEditing(true)
    }
    @IBAction func tipControlBar(_ sender: Any) {
    }
    
    @IBAction func calculateTip(_ sender: Any) {
        //Get bill amount
        // Calculate the tip and total
        // Update the tip and total labels
        
    }
}

