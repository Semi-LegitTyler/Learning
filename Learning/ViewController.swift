//
//  ViewController.swift
//  Learning
//
//  Created by Tyler Lang on 3/30/17.
//  Copyright © 2017 Tyler Lang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstTitle: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTap(_ sender: UIButton) {
        tapCount = tapCount + 1
        
        print(tapCount)
        
        if tapCount >= 10 {
            print ("Slow Down On My Button!")
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

