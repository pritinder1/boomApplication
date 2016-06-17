//
//  ViewController.swift
//  BoomApp
//
//  Created by Pritinder Singh  on 6/13/16.
//  Copyright © 2016 Pritinder Singh . All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boomBackground: UIImageView!
    @IBOutlet weak var boomLogo: UIImageView!
    
    @IBOutlet weak var boomAction: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func boomButton(sender: AnyObject) {
        
        boomLogo.hidden = false
        boomBackground.hidden = false
        boomAction.hidden = true
        
    }

}

