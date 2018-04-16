//
//  ViewController.swift
//  Hello World 03 NoSTB
//
//  Created by D7702_09 on 2018. 3. 8..
//  Copyright © 2018년 lyw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let mylbl = UILabel(frame: CGRect(x: 100, y:100, width:150, height:30))
        mylbl.text = "Hello World"
        mylbl.backgroundColor = UIColor.yellow
        mylbl.textAlignment = NSTextAlignment.center
        
        view.addSubview(mylbl)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

