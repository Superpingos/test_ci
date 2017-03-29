//
//  ViewController.swift
//  Test_ci
//
//  Created by Steve NICOUD on 29.03.17.
//  Copyright © 2017 None. All rights reserved.
//

import UIKit
//import Libs

class ViewController: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let twoIsOdd = isOdd(number: 2)
        let threeIsOdd = isOdd(number: 3)
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
