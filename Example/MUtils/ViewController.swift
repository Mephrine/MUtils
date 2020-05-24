//
//  ViewController.swift
//  MUtils
//
//  Created by Mephrine on 05/24/2020.
//  Copyright (c) 2020 Mephrine. All rights reserved.
//

import UIKit
import MUtils

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Utils.version()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

