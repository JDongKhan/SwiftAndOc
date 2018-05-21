//
//  ViewController.swift
//  SwiftAndOc
//
//  Created by JD on 2017/11/4.
//  Copyright © 2017年 JD. All rights reserved.
//

import UIKit
import SportsKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func clickAction(_ sender: Any) {
        //self.navigationController?.pushViewController(Test1ViewController(), animated: true)
        self.navigationController?.pushViewController(TestViewController(), animated: true)
    }
}

