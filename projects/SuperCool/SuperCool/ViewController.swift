//
//  ViewController.swift
//  SuperCool
//
//  Created by 509dave16 on 9/8/15.
//  Copyright © 2015 509dave16. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var actionButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func makeDisplayCool(sender: AnyObject) {
        logo.hidden = false;
        background.hidden = false;
        actionButton.hidden = true;
    }


}

