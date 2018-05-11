//
//  ViewController.swift
//  jesse_swift_1
//
//  Created by Jesse on 2018/5/11.
//  Copyright © 2018 Jesse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.yellow
        let label = UILabel(frame: CGRect(x: 10, y: 10, width: 300, height: 50))
        label.text="jesse test"
        label.textColor = UIColor.red
        self.view.addSubview(label)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func readMe()->String{
        
        for i in 0..<10 {
            print(i)
        }
        return "read me"
    }


}

