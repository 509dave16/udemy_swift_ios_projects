//
//  ViewController.swift
//  Hide Dem Apples
//
//  Created by 509dave16 on 9/9/15.
//  Copyright © 2015 David's Development. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueAppleImage: UIImageView!
    @IBOutlet weak var redAppleImage: UIImageView!
    @IBOutlet weak var blueAppleButton: UIButton!
    @IBOutlet weak var redAppleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueApple(sender: AnyObject) {
        let hidden = !blueAppleImage.hidden;
        blueAppleImage.hidden = hidden;
        blueAppleButton.setTitle(
            hidden ? "Show frosty blue apple!" : "Hide frosty blue apple!",
            forState: UIControlState.Normal
        );
    }

    @IBAction func hideRedApple(sender: AnyObject) {
        let hidden = !redAppleImage.hidden;
        redAppleImage.hidden = hidden;
        redAppleButton.setTitle(
            hidden ? "Show candy red apple" : "Hide candy red apple!",
            forState: UIControlState.Normal);
    }
}

