//
//  ViewController.swift
//  ClickCount2
//
//  Created by Nicole Zheng on 9/17/20.
//  Copyright © 2020 Nicole Zheng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    @IBOutlet var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }

    @IBAction @objc func incrementCount() {
        self.count += 1
        self.label.text = "\(self.count)"
    }
    

}
