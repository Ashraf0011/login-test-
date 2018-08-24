//
//  ViewController.swift
//  login test
//
//  Created by Md Ashraful Islam on 17/7/18.
//  Copyright © 2018 Md Ashraful Islam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // some comment
        // newe comment
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // when logged in page is tried to view but user is not logged in, following code will take them to login page.
    // ------ **** -----
    override func viewDidAppear(_ animated: Bool) {
        self.performSegue ( withIdentifier: "LoginView", sender: self);
    }
    // ------ **** -----
    
    
}

