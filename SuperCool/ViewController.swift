//
//  ViewController.swift
//  SuperCool
//
//  Created by Ryan Tallmadge on 12/3/15.
//  Copyright © 2015 ryant. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var supercoolLogo: UIImageView!
    @IBOutlet weak var supercoolBackground: UIImageView!
    @IBOutlet weak var supercoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func showBackgroundAndLogo(sender: AnyObject) {
        supercoolBackground.hidden = false;
        supercoolLogo.hidden = false;
        supercoolButton.hidden = true;
    }

}

