//
//  ViewController.swift
//  MyCocoapods
//
//  Created by Nu Wai on 01/23/2023.
//  Copyright (c) 2023 Nu Wai. All rights reserved.
//

import UIKit
import MyCocoapods

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let log = LogFile()
        log.outputLog(inputText: "Hey")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

