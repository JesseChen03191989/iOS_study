//
//  ViewController.swift
//  calculator
//
//  Created by Jesse on 2018/5/11.
//  Copyright © 2018 Jesse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var display: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func click(_ sender: UIButton) {
        display.text = "hello world"
        self.performSegue(withIdentifier: "first_page_segment", sender: self)
    }
    
}

