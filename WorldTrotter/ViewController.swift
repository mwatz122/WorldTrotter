//
//  ViewController.swift
//  WorldTrotter
//
//  Created by Matthew Watzman on 5/3/17.
//  Copyright © 2017 Matthew Watzman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let firstFrame = CGRect( x: 160, y: 240, width: 100, height: 150)
        let firstView = UIView( frame: firstFrame)
        
        firstView.backgroundColor = UIColor.blue
        
        view.addSubview( firstView)
    }
}

