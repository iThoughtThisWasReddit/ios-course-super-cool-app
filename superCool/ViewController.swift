//
//  ViewController.swift
//  superCool
//
//  Created by Jakob Hansen on 03/12/15.
//  Copyright © 2015 Jakob Hansen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var coolLogo: UIImageView!
    
    @IBOutlet weak var coolBG: UIImageView!
    

    @IBOutlet weak var unCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUnCool(sender: AnyObject) {
        coolBG.hidden = false
        coolLogo.hidden = false
        unCoolButton.hidden = true
    }
 

}

