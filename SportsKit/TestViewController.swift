//
//  TestViewController.swift
//  Pods
//
//  Created by JD on 2017/11/4.
//
//

import UIKit

@objc(SPTTestViewController)
public class TestViewController: UIViewController {

    override public func viewDidLoad() {
        super.viewDidLoad()
        //SPTFloatingViewController.show();
        // Do any additional setup after loading the view.
    }

    override public func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @objc public  class func show () {
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
