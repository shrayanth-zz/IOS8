//
//  ViewController.swift
//  catYrs
//
//  Created by Shrayanth on 10/25/14.
//  Copyright (c) 2014 Shrayanth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var catYrs: UITextField!
    
   
    @IBOutlet var myLabel: UITextField!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func calCulate(sender: AnyObject) {

        var age = catYrs.text.toInt()
        var age1 = age!*7
        println(catYrs.text)
        println(age1)
        myLabel.text = "cat age is \(age1)"
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

