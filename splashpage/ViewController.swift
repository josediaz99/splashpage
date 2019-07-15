//
//  ViewController.swift
//  splashpage
//
//  Created by SER-YCL6 on 7/15/19.
//  Copyright © 2019 actions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        DispatchQueue.main.asyncAfter(deadline:DispatchTime.now()+2) {
            self.performSegue(withIdentifier: "nextPage", sender: nil)
        }
    
    
    
    
    
    
    }



}

