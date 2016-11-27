//
//  LoginViewController.swift
//  FirebaseTest
//
//  Created by RajeshM on 11/27/16.
//  Copyright © 2016 RajeshM. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    
    let gradientLayer = CAGradientLayer()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        self.view.backgroundColor = UIColor.greenColor()
        
        // 2
        gradientLayer.frame = self.view.bounds
        
        // 3
        let color1 = UIColor.yellowColor().CGColor as CGColorRef
        let color2 = UIColor(red: 1.0, green: 0, blue: 0, alpha: 1.0).CGColor as CGColorRef
        let color3 = UIColor.clearColor().CGColor as CGColorRef
        let color4 = UIColor(white: 0.0, alpha: 0.7).CGColor as CGColorRef
        gradientLayer.colors = [color1, color2, color3, color4]
        
        // 4
        gradientLayer.locations = [0.0, 0.25, 0.75, 1.0]
        
        // 5
        self.view.layer.addSublayer(gradientLayer)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
