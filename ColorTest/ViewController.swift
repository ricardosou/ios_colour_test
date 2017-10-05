//
//  ViewController.swift
//  ColorTest
//
//  Created by Ricardo Sousa on 06/02/2017.
//  Copyright © 2017 test. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let greenColor = UIColor.init(red: 51/255, green: 147/255, blue: 133/255, alpha: 1.0)
    
    @IBOutlet weak var viewB: UIView!
    @IBOutlet weak var buttonB: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        viewB.backgroundColor = greenColor
        buttonB.backgroundColor = greenColor
    }
}

