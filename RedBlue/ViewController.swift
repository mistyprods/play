//
//  ViewController.swift
//  RedBlue
//
//  Created by Scott Sampson on 4/2/16.
//  Copyright © 2016 MistyProds. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var red: UIImageView!
    @IBOutlet weak var blue: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRed(sender: AnyObject) {
        red.hidden = true
    }

    @IBAction func hideBlue(sender: AnyObject) {
        blue.hidden = true
    }
}

