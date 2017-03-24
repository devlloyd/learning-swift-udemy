//
//  ViewController.swift
//  Udemy first app
//
//  Created by Devon Lloyd on 2/13/17.
//  Copyright © 2017 Devon Lloyd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBG: UIImageView!
    @IBOutlet weak var UncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeNotSoUncool(_ sender: Any) {
        CoolLogo.isHidden = false
        CoolBG.isHidden = false
        UncoolButton.isHidden = true
    }

}

