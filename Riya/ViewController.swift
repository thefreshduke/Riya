//
//  ViewController.swift
//  Riya
//
//  Created by Scotty Shaw on 11/5/16.
//  Copyright © 2016 ___sks6___. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func changeBackgroundColor(sender: AnyObject) {
        if self.view.backgroundColor != UIColor.blackColor() {
            self.view.backgroundColor = UIColor.blackColor()
        }
        else {
            self.view.backgroundColor = UIColor.whiteColor()
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

