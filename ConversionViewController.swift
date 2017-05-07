//
//  ConversionViewController.swift
//  WorldTrotter
//
//  Created by Matthew Watzman on 5/7/17.
//  Copyright © 2017 Matthew Watzman. All rights reserved.
//

import UIKit

class ConversionViewController : UIViewController
{
    @IBOutlet var celsiusLabel: UILabel!
    @IBAction func fahrenheitFieldEditingChanged(_ textField: UITextField) {
        celsiusLabel.text = textField.text
    }
}
